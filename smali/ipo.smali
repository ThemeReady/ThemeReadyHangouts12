.class public final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipm;


# static fields
.field private static final e:Lipn;


# instance fields
.field final a:I

.field final b:Lipu;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipr;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lipr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lipn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lipp;

    invoke-direct {v0}, Lipp;-><init>()V

    sput-object v0, Lipo;->e:Lipn;

    return-void
.end method

.method private constructor <init>(ILipu;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lipo;->a:I

    .line 75
    iput-object p2, p0, Lipo;->b:Lipu;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipo;->f:Ljava/util/Queue;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipo;->c:Ljava/util/List;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipo;->d:Z

    .line 80
    sget-object v0, Lipo;->e:Lipn;

    iput-object v0, p0, Lipo;->g:Lipn;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_vclib_apiary_max_response_size_kb"

    const/16 v2, 0x32

    .line 59
    invoke-static {v0, v1, v2}, Lidj;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lipu;

    new-instance v2, Lipq;

    invoke-direct {v2}, Lipq;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Lipu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-direct {p0, v0, v1}, Lipo;-><init>(ILipu;)V

    .line 70
    return-void
.end method

.method private a(JLjava/lang/String;[BILipn;)V
    .locals 9

    .prologue
    .line 154
    iget-boolean v0, p0, Lipo;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->b(Z)V

    .line 155
    new-instance v0, Lipr;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lipr;-><init>(Lipo;JLjava/lang/String;[BILipn;)V

    .line 157
    iget-object v1, p0, Lipo;->b:Lipu;

    invoke-virtual {v1}, Lipu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-direct {p0, v0}, Lipo;->a(Lipr;)V

    .line 162
    :goto_1
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lipo;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lipr;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lipo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p1}, Lipr;->a()V

    .line 167
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lipo;->d:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipo;->d:Z

    .line 124
    iget-object v0, p0, Lipo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipr;

    .line 125
    invoke-virtual {v0}, Lipr;->b()V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lipo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lipo;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 129
    iget-object v0, p0, Lipo;->b:Lipu;

    invoke-virtual {v0}, Lipu;->b()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 109
    iget-object v7, p0, Lipo;->g:Lipn;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lipo;->a(JLjava/lang/String;[BILipn;)V

    .line 110
    return-void
.end method

.method public a(Lipn;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iput-object p1, p0, Lipo;->g:Lipn;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lipo;->e:Lipn;

    iput-object v0, p0, Lipo;->g:Lipn;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const-string v0, "null authToken provided!"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lipo;->b:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken: %s, neverSet: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1077
    const/4 v1, 0x3

    invoke-static {v1, v3, v4, v5}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lipo;->b:Lipu;

    invoke-virtual {v1, p1, p2, p3}, Lipu;->a(Ljava/lang/String;J)V

    .line 90
    if-eqz v0, :cond_1

    .line 92
    :goto_1
    iget-object v0, p0, Lipo;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lipo;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipr;

    invoke-direct {p0, v0}, Lipo;->a(Lipr;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILipn;)V
    .locals 8

    .prologue
    .line 115
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lipo;->a(JLjava/lang/String;[BILipn;)V

    .line 116
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "ApiaryClientImpl has not been released!"

    iget-boolean v1, p0, Lipo;->d:Z

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method
