.class final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lbxi;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lbxi;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->aE:Ljava/lang/String;

    .line 1063
    return-object v0
.end method

.method public b()Ldpf;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lbxi;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->Z()Ldpf;

    move-result-object v0

    return-object v0
.end method
