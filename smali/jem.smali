.class public final Ljem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljep",
            "<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljep",
            "<",
            "Ljei;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljei;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljei;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljep;Ljep;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljep",
            "<",
            "Ljeg;",
            ">;",
            "Ljep",
            "<",
            "Ljei;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljei;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljei;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljem;->a:Ljep;

    .line 21
    iput-object p2, p0, Ljem;->b:Ljep;

    .line 22
    iput-object p3, p0, Ljem;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Ljem;->d:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljep",
            "<",
            "Ljei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ljem;->b:Ljep;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljem;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljei;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ljem;->d:Ljava/util/Map;

    return-object v0
.end method
