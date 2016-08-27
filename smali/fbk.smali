.class public final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldpj;


# direct methods
.method public constructor <init>(Llvi;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Llvi;->b:Llub;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Llvi;->b:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfbk;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Llvi;->a:Llza;

    invoke-static {v0, v2, v1}, Lgbi;->a(Landroid/content/Context;Llza;Ljava/lang/String;)Ldpj;

    move-result-object v0

    iput-object v0, p0, Lfbk;->c:Ldpj;

    .line 30
    iget-object v0, p1, Llvi;->c:Llvh;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Llvi;->c:Llvh;

    iget-object v0, v0, Llvh;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbk;->a:Ljava/lang/String;

    .line 35
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lfbk;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfbk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmkh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 4986
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Letd;

    invoke-direct {v2, v0, p0}, Letd;-><init>(Lbji;Lfbk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfbk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldpj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfbk;->c:Ldpj;

    return-object v0
.end method
