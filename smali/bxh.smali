.class final Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbra;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lbxh;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lbxh;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->bq:Lcng;

    .line 1050
    invoke-interface {v0, p1}, Lcng;->a(Ljava/lang/String;)V

    .line 1051
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lbxh;->a:Lbxa;

    .line 2313
    iget-boolean v0, v0, Lbxa;->bp:Z

    .line 1055
    return v0
.end method
