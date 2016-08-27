.class final Lgcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfee;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lgcu;->a:Landroid/content/Context;

    .line 261
    const-class v0, Lfee;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    iput-object v0, p0, Lgcu;->b:Lfee;

    .line 262
    return-void
.end method


# virtual methods
.method public a(Lbji;Ljava/lang/String;Ljava/lang/String;Lbmk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 267
    invoke-static {p3}, Lfwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Lbmh;

    new-instance v2, Lfvk;

    .line 270
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgcu;->a:Landroid/content/Context;

    .line 271
    invoke-static {v0}, Lbjw;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lfvk;->a(I)Lfvk;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v4}, Lfvk;->b(Z)Lfvk;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Lfvk;->d(Z)Lfvk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2, p2}, Lbmh;-><init>(Lfvk;Lbmk;ZLjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lgcu;->b:Lfee;

    invoke-virtual {v0, v1}, Lfee;->a(Lfdi;)Z

    .line 278
    return-void
.end method
