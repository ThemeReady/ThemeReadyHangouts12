.class public Lio/grpc/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lloy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lloy;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation$AnimationListener;

.field private final e:Lio/grpc/internal/do;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cj;->a:Ljava/util/ArrayList;

    .line 1030
    iput-object v1, p0, Lio/grpc/internal/cj;->b:Lloy;

    .line 1031
    iput-object v1, p0, Lio/grpc/internal/cj;->c:Landroid/view/animation/Animation;

    .line 1034
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lio/grpc/internal/cj;)V

    iput-object v0, p0, Lio/grpc/internal/cj;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 1175
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/cj;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lio/grpc/internal/cj;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lio/grpc/internal/cj;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 3026
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cj;->c:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lio/grpc/internal/cj;->e:Lio/grpc/internal/do;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lio/grpc/internal/cj;->e:Lio/grpc/internal/do;

    invoke-virtual {v0}, Lio/grpc/internal/do;->b()V

    .line 803
    :cond_0
    return-void
.end method
