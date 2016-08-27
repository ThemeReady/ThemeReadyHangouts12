.class public final Llpk;
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
            "Llmn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljnz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Llpf;",
            ">;>;"
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
            "Llmn;",
            ">;",
            "Lpco",
            "<",
            "Ljnz;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Llpf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llpk;->a:Lpco;

    .line 29
    iput-object p2, p0, Llpk;->b:Lpco;

    .line 31
    iput-object p3, p0, Llpk;->c:Lpco;

    .line 33
    iput-object p4, p0, Llpk;->d:Lpco;

    .line 34
    return-void
.end method

.method private b()Llph;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Llph;

    iget-object v0, p0, Llpk;->a:Lpco;

    .line 39
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmn;

    iget-object v1, p0, Llpk;->b:Lpco;

    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnz;

    iget-object v2, p0, Llpk;->c:Lpco;

    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llpk;->d:Lpco;

    invoke-direct {v3, v0, v1, v2, v4}, Llph;-><init>(Llmn;Ljnz;Ljava/util/concurrent/Executor;Lpco;)V

    .line 38
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llpk;->b()Llph;

    move-result-object v0

    return-object v0
.end method
