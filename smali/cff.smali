.class final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcez;


# instance fields
.field final synthetic a:Lcfe;


# direct methods
.method constructor <init>(Lcfe;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcff;->a:Lcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lgbi;->mt:I

    return v0
.end method

.method public a(Lbji;Lbzw;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcbh;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcbh;

    const/16 v1, 0xc7e

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
            "Lcfa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lcfa;

    return-object v0
.end method