.class public final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpco;"
    }
.end annotation


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lllj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpco",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;Lpco;Lpco;Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpco",
            "<",
            "Lllj;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpco",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llnt;->a:Lpco;

    .line 30
    iput-object p2, p0, Llnt;->b:Lpco;

    .line 32
    iput-object p3, p0, Llnt;->c:Lpco;

    .line 34
    iput-object p4, p0, Llnt;->d:Lpco;

    .line 35
    return-void
.end method

.method private b()Llns;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llns;

    iget-object v0, p0, Llnt;->a:Lpco;

    .line 40
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llnt;->b:Lpco;

    .line 41
    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llnt;->c:Lpco;

    .line 42
    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllj;

    iget-object v3, p0, Llnt;->d:Lpco;

    .line 43
    invoke-interface {v3}, Lpco;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llns;-><init>(Landroid/app/Activity;Ljava/util/Set;Lllj;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llnt;->b()Llns;

    move-result-object v0

    return-object v0
.end method
