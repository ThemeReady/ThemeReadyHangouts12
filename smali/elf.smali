.class public final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 3

    .prologue
    .line 1858
    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    .line 1859
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmam;

    .line 1860
    iget-object v1, v0, Lmam;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1861
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdm;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdm;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbdm;->a(I)V

    .line 1862
    new-instance v1, Leij;

    iget-object v0, v0, Lmam;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 1864
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lele;

    .line 2805
    invoke-direct {v1, v0}, Lele;-><init>(Lmam;)V

    move-object v0, v1

    .line 1864
    goto :goto_0
.end method
