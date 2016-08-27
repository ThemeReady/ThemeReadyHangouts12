.class public final Licg;
.super Libi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Libi;"
    }
.end annotation


# instance fields
.field private a:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Lhyz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Lhzj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Lhyv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lghw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->c:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->c:Lghw;

    .line 3000
    new-instance v1, Licj;

    invoke-direct {v1, p1}, Licj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->a:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->a:Lghw;

    .line 2000
    new-instance v1, Lici;

    invoke-direct {v1, p1}, Lici;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->b:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->b:Lghw;

    .line 1000
    new-instance v1, Lich;

    invoke-direct {v1, p1}, Lich;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->h:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->h:Lghw;

    .line 9000
    new-instance v1, Licp;

    invoke-direct {v1, p1}, Licp;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->g:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->g:Lghw;

    .line 8000
    new-instance v1, Lico;

    invoke-direct {v1, p1}, Lico;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->d:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->d:Lghw;

    .line 4000
    new-instance v1, Lick;

    invoke-direct {v1, p1}, Lick;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->e:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->e:Lghw;

    .line 5000
    new-instance v1, Licl;

    invoke-direct {v1, p1}, Licl;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Licg;->f:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->f:Lghw;

    .line 7000
    new-instance v1, Licn;

    invoke-direct {v1, p1}, Licn;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Licg;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Licg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->e:Lghw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Licg;->e:Lghw;

    .line 6000
    new-instance v1, Licm;

    invoke-direct {v1, p1}, Licm;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lghw;->a(Lghy;)V

    :cond_0
    return-void
.end method
