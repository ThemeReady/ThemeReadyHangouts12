.class public Lihl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4025
    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    iput-object v0, p0, Lihl;->a:Lhaj;

    .line 4026
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0}, Lihl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laxq;
    .locals 2

    .prologue
    .line 3078
    new-instance v0, Lihz;

    iget-object v1, p0, Lihl;->a:Lhaj;

    invoke-virtual {v1}, Lhaj;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lihz;-><init>(Lcom/google/android/gms/gcm/Task;)V

    return-object v0
.end method

.method public a(I)Lihl;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lihl;->a:Lhaj;

    invoke-virtual {v0, p1}, Lhaj;->a(I)Lhaj;

    .line 2043
    return-object p0
.end method

.method public a(JJ)Lihl;
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lihl;->a:Lhaj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhaj;->a(JJ)Lhaj;

    .line 2031
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lihl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lihg;",
            ">;)",
            "Lihl;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lihl;->a:Lhaj;

    invoke-virtual {v0, p1}, Lhaj;->a(Ljava/lang/Class;)Lhaj;

    .line 1037
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lihl;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lihl;->a:Lhaj;

    invoke-virtual {v0, p1}, Lhaj;->a(Ljava/lang/String;)Lhaj;

    .line 2067
    return-object p0
.end method

.method public a(Z)Lihl;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lihl;->a:Lhaj;

    invoke-virtual {v0, p1}, Lhaj;->a(Z)Lhaj;

    .line 2049
    return-object p0
.end method

.method public b(Z)Lihl;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lihl;->a:Lhaj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhaj;->c(Z)Lhaj;

    .line 2055
    return-object p0
.end method

.method public c(Z)Lihl;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lihl;->a:Lhaj;

    invoke-virtual {v0, p1}, Lhaj;->b(Z)Lhaj;

    .line 3061
    return-object p0
.end method
