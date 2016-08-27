.class final Lcex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lces;


# instance fields
.field final synthetic a:Lcew;


# direct methods
.method constructor <init>(Lcew;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcex;->a:Lcew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lgbi;->mq:I

    return v0
.end method

.method public a(Lbji;Lbzw;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    const-class v0, Lcet;

    .line 30
    invoke-interface {p2, v0}, Lbzw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    sget-object v0, Lblw;->a:Lblw;

    invoke-static {p1, v0}, Lgbi;->a(Lbji;Lblw;)Z

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
    .line 48
    new-instance v0, Lcbh;

    const/16 v1, 0xa65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

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
            "Lceu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lceu;

    return-object v0
.end method
