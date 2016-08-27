.class public final Ljbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljbu;


# instance fields
.field private final b:Ljbv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljbv;

    .line 1140
    invoke-direct {v0}, Ljbv;-><init>()V

    .line 66
    iput-object v0, p0, Ljbu;->b:Ljbv;

    .line 68
    return-void
.end method

.method public static a(Landroid/app/Application;)Ljbu;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Ljbu;->a:Ljbu;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Ljbu;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Ljbu;->a:Ljbu;

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    .line 1071
    iget-object v2, v0, Ljbu;->b:Ljbv;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    sput-object v0, Ljbu;->a:Ljbu;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Ljbu;->a:Ljbu;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljbk;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Ljbl;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 2140
    iget-object v1, v0, Ljbv;->a:Ljava/util/List;

    move-object v0, p1

    .line 81
    check-cast v0, Ljbl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    instance-of v0, p1, Ljbq;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 3140
    iget-object v1, v0, Ljbv;->b:Ljava/util/List;

    move-object v0, p1

    .line 84
    check-cast v0, Ljbq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    instance-of v0, p1, Ljbo;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 4140
    iget-object v1, v0, Ljbv;->c:Ljava/util/List;

    move-object v0, p1

    .line 87
    check-cast v0, Ljbo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    instance-of v0, p1, Ljbn;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 5140
    iget-object v1, v0, Ljbv;->d:Ljava/util/List;

    move-object v0, p1

    .line 90
    check-cast v0, Ljbn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    instance-of v0, p1, Ljbr;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 6140
    iget-object v1, v0, Ljbv;->e:Ljava/util/List;

    move-object v0, p1

    .line 93
    check-cast v0, Ljbr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    instance-of v0, p1, Ljbp;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 7140
    iget-object v1, v0, Ljbv;->f:Ljava/util/List;

    move-object v0, p1

    .line 96
    check-cast v0, Ljbp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_5
    instance-of v0, p1, Ljbm;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 8140
    iget-object v1, v0, Ljbv;->g:Ljava/util/List;

    move-object v0, p1

    .line 99
    check-cast v0, Ljbm;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    instance-of v0, p1, Ljbt;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 9140
    iget-object v1, v0, Ljbv;->h:Ljava/util/List;

    move-object v0, p1

    .line 102
    check-cast v0, Ljbt;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_7
    instance-of v0, p1, Ljbs;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 10140
    iget-object v0, v0, Ljbv;->i:Ljava/util/List;

    .line 105
    check-cast p1, Ljbs;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_8
    return-void
.end method

.method public b(Ljbk;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    instance-of v0, p1, Ljbl;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 11140
    iget-object v0, v0, Ljbv;->a:Ljava/util/List;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    instance-of v0, p1, Ljbq;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 12140
    iget-object v0, v0, Ljbv;->b:Ljava/util/List;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    instance-of v0, p1, Ljbo;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 13140
    iget-object v0, v0, Ljbv;->c:Ljava/util/List;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    instance-of v0, p1, Ljbn;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 14140
    iget-object v0, v0, Ljbv;->d:Ljava/util/List;

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    instance-of v0, p1, Ljbr;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 15140
    iget-object v0, v0, Ljbv;->e:Ljava/util/List;

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    instance-of v0, p1, Ljbp;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 16140
    iget-object v0, v0, Ljbv;->f:Ljava/util/List;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    instance-of v0, p1, Ljbm;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 17140
    iget-object v0, v0, Ljbv;->g:Ljava/util/List;

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    instance-of v0, p1, Ljbt;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 18140
    iget-object v0, v0, Ljbv;->h:Ljava/util/List;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    instance-of v0, p1, Ljbs;

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Ljbu;->b:Ljbv;

    .line 19140
    iget-object v0, v0, Ljbv;->i:Ljava/util/List;

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_8
    return-void
.end method
