.class public Lesw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field public final c:Leoq;

.field public final d:Lesx;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lesw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lesw;->b:I

    .line 39
    const-class v0, Leoq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leoq;

    iput-object v0, p0, Lesw;->c:Leoq;

    .line 40
    new-instance v0, Lesx;

    invoke-direct {v0}, Lesx;-><init>()V

    iput-object v0, p0, Lesw;->d:Lesx;

    .line 41
    return-void
.end method

.method public constructor <init>(Lbji;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lesw;->b:I

    .line 33
    new-instance v0, Leoq;

    invoke-direct {v0, p1}, Leoq;-><init>(Lbji;)V

    iput-object v0, p0, Lesw;->c:Leoq;

    .line 34
    new-instance v0, Lesx;

    invoke-direct {v0}, Lesx;-><init>()V

    iput-object v0, p0, Lesw;->d:Lesx;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lbgb;)I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lesw;->v_()V

    .line 102
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->c:Lepb;

    iget v1, p0, Lesw;->b:I

    invoke-virtual {p0, v0, v1}, Lesw;->a(Lepb;I)Z

    .line 1124
    iget-object v0, p0, Lesw;->d:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    .line 104
    sget v0, Lbgl;->a:I

    return v0
.end method

.method public final a(Lfak;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lesw;->d:Lesx;

    invoke-virtual {v0, p1}, Lesx;->a(Lfak;)V

    .line 113
    return-void
.end method

.method public a(Lepb;I)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lesw;->a(Lepb;ILezy;)Z

    move-result v0

    return v0
.end method

.method public a(Lepb;ILezy;)Z
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lesw;->i()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfak;

    .line 79
    iget-object v3, p0, Lesw;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lfak;->b_(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    sget-boolean v0, Lesw;->a:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequestsToServer: sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {p1, v1, p2, p3}, Lepb;->a(Ljava/util/Collection;ILezy;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lesw;->b:I

    .line 148
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lesw;->d:Lesx;

    invoke-virtual {v0}, Lesx;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lesw;->b:I

    return v0
.end method

.method public t_()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public u_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public v_()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
