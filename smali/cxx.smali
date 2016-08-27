.class final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ldbw;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ldbw;

    const/4 v1, 0x0

    new-instance v2, Lcxy;

    invoke-direct {v2, p0}, Lcxy;-><init>(Lcxx;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldbx;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ldbx;

    const/4 v1, 0x0

    new-instance v2, Lcxz;

    invoke-direct {v2, p0}, Lcxz;-><init>(Lcxx;)V

    aput-object v2, v0, v1

    return-object v0
.end method
