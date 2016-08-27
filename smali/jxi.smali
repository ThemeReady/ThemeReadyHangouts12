.class public Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x7f0d01d2

.field public static final f:I = 0x7f0d01d1

.field public static final g:I = 0x7f0d01ce

.field public static final h:I = 0x7f0d01cd

.field public static final i:I = 0x7f01004c

.field public static final j:I = 0x7f01004d


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lgh;

.field public n:Landroid/app/PendingIntent;

.field public o:Landroid/app/PendingIntent;

.field public p:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxi;->k:Ljava/util/List;

    iput-object p1, p0, Ljxi;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljxi;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Ljxi;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic b(Ljxi;)I
    .locals 1

    .prologue
    .line 3168
    iget v0, p0, Ljxi;->d:I

    return v0
.end method


# virtual methods
.method public a()Lado;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9000
    iget-object v0, p0, Ljxi;->k:Ljava/util/List;

    iget-object v1, p0, Ljxi;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Ljxi;->l:Ljava/lang/String;

    aput-object v0, v5, v8

    new-instance v0, Lado;

    iget-object v2, p0, Ljxi;->m:Lgh;

    iget-object v3, p0, Ljxi;->o:Landroid/app/PendingIntent;

    iget-object v4, p0, Ljxi;->n:Landroid/app/PendingIntent;

    iget-wide v6, p0, Ljxi;->p:J

    invoke-direct/range {v0 .. v8}, Lado;-><init>([Ljava/lang/String;Lgh;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V

    return-object v0
.end method

.method public a(J)Ljxi;
    .locals 1

    .prologue
    .line 8000
    iput-wide p1, p0, Ljxi;->p:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Ljxi;
    .locals 0

    .prologue
    .line 7000
    iput-object p1, p0, Ljxi;->n:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lgh;)Ljxi;
    .locals 0

    .prologue
    .line 6000
    iput-object p2, p0, Ljxi;->m:Lgh;

    iput-object p1, p0, Ljxi;->o:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljxi;
    .locals 1

    .prologue
    .line 5000
    iget-object v0, p0, Ljxi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(La;)Z
    .locals 1

    .prologue
    .line 1178
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljxi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
