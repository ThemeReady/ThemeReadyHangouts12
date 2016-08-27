.class public final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijq;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lijl;

.field private final c:Lprj;

.field private d:Lprk;

.field private e:Lprl;


# direct methods
.method constructor <init>(Lijl;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhy;->a:Ljava/util/List;

    .line 42
    iput-object p1, p0, Ldhy;->b:Lijl;

    .line 44
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    iput-object v0, p0, Ldhy;->c:Lprj;

    .line 45
    iget-object v0, p0, Ldhy;->c:Lprj;

    new-instance v1, Lprm;

    invoke-direct {v1}, Lprm;-><init>()V

    iput-object v1, v0, Lprj;->e:Lprm;

    .line 46
    iget-object v0, p0, Ldhy;->c:Lprj;

    iget-object v0, v0, Lprj;->e:Lprm;

    invoke-static {p2}, Lgbi;->p(Landroid/content/Context;)Lokf;

    move-result-object v1

    iput-object v1, v0, Lprm;->b:Lokf;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Lijq;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldhy;->d:Lprk;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lprk;

    invoke-direct {v0}, Lprk;-><init>()V

    iput-object v0, p0, Ldhy;->d:Lprk;

    .line 59
    :cond_0
    iget-object v0, p0, Ldhy;->d:Lprk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lprk;->a:Ljava/lang/Integer;

    .line 60
    return-object p0
.end method

.method public a(J)Lijq;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldhy;->d:Lprk;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lprk;

    invoke-direct {v0}, Lprk;-><init>()V

    iput-object v0, p0, Ldhy;->d:Lprk;

    .line 68
    :cond_0
    iget-object v0, p0, Ldhy;->e:Lprl;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    iput-object v0, p0, Ldhy;->e:Lprl;

    .line 71
    :cond_1
    iget-object v0, p0, Ldhy;->e:Lprl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lprl;->a:Ljava/lang/Long;

    .line 72
    return-object p0
.end method

.method public a()Lijr;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lijr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lijr;-><init>(Ldhy;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 101
    new-instance v1, Lprs;

    invoke-direct {v1}, Lprs;-><init>()V

    .line 102
    iget-object v0, p0, Ldhy;->d:Lprk;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldhy;->d:Lprk;

    iget-object v2, p0, Ldhy;->e:Lprl;

    iput-object v2, v0, Lprk;->c:Lprl;

    .line 105
    :cond_0
    iget-object v0, p0, Ldhy;->d:Lprk;

    iput-object v0, v1, Lprs;->a:Lprk;

    .line 106
    iget-object v0, p0, Ldhy;->c:Lprj;

    iget-object v0, v0, Lprj;->e:Lprm;

    iput p1, v0, Lprm;->a:I

    .line 107
    iget-object v0, p0, Ldhy;->c:Lprj;

    iput p2, v0, Lprj;->a:I

    .line 108
    iget-object v2, p0, Ldhy;->c:Lprj;

    iget-object v0, p0, Ldhy;->a:Ljava/util/List;

    iget-object v3, p0, Ldhy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lprn;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprn;

    iput-object v0, v2, Lprj;->b:[Lprn;

    .line 109
    iget-object v0, p0, Ldhy;->c:Lprj;

    iput-object v1, v0, Lprj;->d:Lprs;

    .line 110
    iget-object v0, p0, Ldhy;->b:Lijl;

    iget-object v1, p0, Ldhy;->c:Lprj;

    invoke-interface {v0, v1}, Lijl;->a(Lprj;)V

    .line 111
    return-void
.end method

.method public b(J)Lijq;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldhy;->d:Lprk;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lprk;

    invoke-direct {v0}, Lprk;-><init>()V

    iput-object v0, p0, Ldhy;->d:Lprk;

    .line 80
    :cond_0
    iget-object v0, p0, Ldhy;->e:Lprl;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    iput-object v0, p0, Ldhy;->e:Lprl;

    .line 83
    :cond_1
    iget-object v0, p0, Ldhy;->e:Lprl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lprl;->b:Ljava/lang/Long;

    .line 84
    return-object p0
.end method

.method public c(J)Lijq;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldhy;->d:Lprk;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lprk;

    invoke-direct {v0}, Lprk;-><init>()V

    iput-object v0, p0, Ldhy;->d:Lprk;

    .line 92
    :cond_0
    iget-object v0, p0, Ldhy;->e:Lprl;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    iput-object v0, p0, Ldhy;->e:Lprl;

    .line 95
    :cond_1
    iget-object v0, p0, Ldhy;->e:Lprl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lprl;->c:Ljava/lang/Long;

    .line 96
    return-object p0
.end method
