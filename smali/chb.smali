.class final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgu;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcha;


# direct methods
.method constructor <init>(Lcha;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lchb;->b:Lcha;

    iput-object p2, p0, Lchb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lgbi;->mI:I

    return v0
.end method

.method public a(Lbji;Lbzw;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lchb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    invoke-static {v0, v1}, Lepe;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    const-class v0, Lcgv;

    invoke-interface {p2, v0}, Lbzw;->a(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcbh;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lcbh;

    const/16 v1, 0xa62

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcbh;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcgw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lcgw;

    return-object v0
.end method
