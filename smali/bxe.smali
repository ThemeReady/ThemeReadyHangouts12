.class final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lbxe;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lbxe;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->bk:Lcbe;

    .line 1001
    invoke-virtual {v0}, Lcbe;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lbxe;->a:Lbxa;

    .line 2313
    iget-object v0, v0, Lbxa;->bk:Lcbe;

    .line 1006
    invoke-virtual {v0}, Lcbe;->e()I

    move-result v0

    return v0
.end method
