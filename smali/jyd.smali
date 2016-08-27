.class public final Ljyd;
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
            "Landroid/content/Context;",
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
            "Ljyg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljye;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;Lpco;Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljyg;",
            ">;>;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljye;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljyd;->a:Lpco;

    .line 27
    iput-object p2, p0, Ljyd;->b:Lpco;

    .line 29
    iput-object p3, p0, Ljyd;->c:Lpco;

    .line 30
    return-void
.end method

.method private b()Lorg/chromium/net/CronetEngine;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ljyd;->a:Lpco;

    .line 36
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljyd;->b:Lpco;

    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ljyd;->c:Lpco;

    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 35
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljyd;->b()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method
