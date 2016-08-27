.class final Lhsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lhqu;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lhso;


# direct methods
.method constructor <init>(Lhso;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lhsu;->b:Lhso;

    iput-object p2, p0, Lhsu;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhqu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhsu;->b:Lhso;

    .line 1000
    iget-object v0, v0, Lhso;->a:Lhsk;

    .line 0
    invoke-virtual {v0}, Lhsk;->o()Lhqz;

    move-result-object v0

    iget-object v1, p0, Lhsu;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhqz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhsu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
