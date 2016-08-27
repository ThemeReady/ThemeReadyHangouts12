.class public abstract Lio/grpc/NameResolverProvider;
.super Loyi;
.source "SourceFile"


# static fields
.field public static final b:Lowc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Loyi;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/grpc/NameResolverProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Loyi;->a:Lowc;

    sput-object v0, Lio/grpc/NameResolverProvider;->b:Lowc;

    .line 63
    new-instance v1, Loym;

    .line 1147
    invoke-static {}, Lio/grpc/NameResolverProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const-class v0, Lio/grpc/NameResolverProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 65
    :goto_0
    invoke-direct {v1, v0}, Loym;-><init>(Ljava/lang/ClassLoader;)V

    .line 2111
    const-class v0, Lio/grpc/NameResolverProvider;

    .line 2112
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 2113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2114
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/NameResolverProvider;

    .line 2118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1154
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 2121
    :cond_1
    new-instance v0, Loyk;

    invoke-direct {v0}, Loyk;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2127
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    sput-object v0, Lio/grpc/NameResolverProvider;->d:Ljava/util/List;

    .line 107
    new-instance v0, Loyl;

    sget-object v1, Lio/grpc/NameResolverProvider;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Loyl;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/grpc/NameResolverProvider;->c:Loyi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Loyi;-><init>()V

    return-void
.end method

.method private static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract b()I
.end method
