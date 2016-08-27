.class public final Lowk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lowh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lowl;

    invoke-direct {v0}, Lowl;-><init>()V

    sput-object v0, Lowk;->a:Lowh;

    return-void
.end method

.method public static a(Lowg;Ljava/util/List;)Lowg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowg;",
            "Ljava/util/List",
            "<+",
            "Lowj;",
            ">;)",
            "Lowg;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowj;

    .line 103
    new-instance v1, Lown;

    .line 1108
    invoke-direct {v1, p0, v0}, Lown;-><init>(Lowg;Lowj;)V

    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method

.method public static varargs a(Lowg;[Lowj;)Lowg;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lowk;->a(Lowg;Ljava/util/List;)Lowg;

    move-result-object v0

    return-object v0
.end method
