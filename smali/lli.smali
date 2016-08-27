.class public final Llli;
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
            "Lcz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/lang/String;",
            ">;"
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
            "Lcz;",
            ">;",
            "Lpco",
            "<",
            "Ljig;",
            ">;",
            "Lpco",
            "<",
            "Lkhv;",
            ">;",
            "Lpco",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llli;->a:Lpco;

    .line 28
    iput-object p2, p0, Llli;->b:Lpco;

    .line 30
    iput-object p3, p0, Llli;->c:Lpco;

    .line 32
    iput-object p4, p0, Llli;->d:Lpco;

    .line 33
    return-void
.end method

.method private b()Lllg;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lllg;

    iget-object v0, p0, Llli;->a:Lpco;

    .line 38
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    iget-object v1, p0, Llli;->b:Lpco;

    .line 39
    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    iget-object v2, p0, Llli;->c:Lpco;

    .line 40
    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhv;

    iget-object v3, p0, Llli;->d:Lpco;

    .line 41
    invoke-interface {v3}, Lpco;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lllg;-><init>(Lcz;Ljig;Lkhv;Ljava/lang/String;)V

    .line 37
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Llli;->b()Lllg;

    move-result-object v0

    return-object v0
.end method
