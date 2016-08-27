.class public final Llky;
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
            "Lkhv;",
            ">;"
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
            "Ljig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljss;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lllg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;Lpco;Lpco;Lpco;Lpco;Lpco;)V
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
            "Lkhv;",
            ">;",
            "Lpco",
            "<",
            "Lllj;",
            ">;",
            "Lpco",
            "<",
            "Ljig;",
            ">;",
            "Lpco",
            "<",
            "Ljss;",
            ">;",
            "Lpco",
            "<",
            "Lllg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llky;->a:Lpco;

    .line 40
    iput-object p2, p0, Llky;->b:Lpco;

    .line 42
    iput-object p3, p0, Llky;->c:Lpco;

    .line 44
    iput-object p4, p0, Llky;->d:Lpco;

    .line 46
    iput-object p5, p0, Llky;->e:Lpco;

    .line 48
    iput-object p6, p0, Llky;->f:Lpco;

    .line 49
    return-void
.end method

.method private b()Ljib;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Llky;->a:Lpco;

    .line 55
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llky;->b:Lpco;

    .line 56
    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhv;

    iget-object v2, p0, Llky;->c:Lpco;

    .line 57
    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllj;

    iget-object v3, p0, Llky;->d:Lpco;

    iget-object v4, p0, Llky;->e:Lpco;

    iget-object v5, p0, Llky;->f:Lpco;

    .line 54
    invoke-static/range {v0 .. v5}, Lgbi;->a(Landroid/app/Activity;Lkhv;Lllj;Lpco;Lpco;Lpco;)Ljib;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Lca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llky;->b()Ljib;

    move-result-object v0

    return-object v0
.end method
