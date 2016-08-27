.class final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqr;


# instance fields
.field final synthetic a:Ldqu;


# direct methods
.method constructor <init>(Ldqu;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldqv;->a:Ldqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILdqj;)Ldqi;
    .locals 1

    .prologue
    .line 1475
    sget-object v0, Lepe;->H:Leeb;

    invoke-virtual {v0, p2}, Leeb;->b(I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ldqx;

    invoke-direct {v0, p1, p2, p3}, Ldqx;-><init>(Landroid/content/Context;ILdqj;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
