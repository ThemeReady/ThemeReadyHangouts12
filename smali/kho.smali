.class public final Lkho;
.super Lkhv;
.source "SourceFile"


# instance fields
.field private c:Lkia;

.field private d:Lkia;

.field private e:Lkia;

.field private f:Lkia;

.field private g:Lkia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lkhv;-><init>()V

    return-void
.end method

.method static a(Lkir;Z)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Lkhm;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    check-cast p0, Lkhm;

    invoke-interface {p0, p1}, Lkhm;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lkho;->e:Lkia;

    invoke-virtual {p0, v0}, Lkho;->b(Lkia;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lkho;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    .line 156
    instance-of v2, v0, Lkhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    check-cast v0, Lkhk;

    invoke-interface {v0}, Lkhk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    throw v0

    .line 167
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Lkhp;

    invoke-direct {v0, p0, p1}, Lkhp;-><init>(Lkho;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkho;->c:Lkia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lkhq;

    invoke-direct {v0, p0, p1}, Lkhq;-><init>(Lkho;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkho;->d:Lkia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lkht;

    invoke-direct {v0, p0, p2, p1}, Lkht;-><init>(Lkho;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkho;->e:Lkia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lkho;->g:Lkia;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkho;->g:Lkia;

    invoke-virtual {p0, v0}, Lkho;->b(Lkia;)V

    .line 77
    :cond_0
    if-nez p1, :cond_2

    .line 79
    new-instance v0, Lkhr;

    invoke-direct {v0, p0, p1}, Lkhr;-><init>(Lkho;Z)V

    invoke-virtual {p0, v0}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkho;->g:Lkia;

    .line 93
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lkho;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-static {v0, p1}, Lkho;->a(Lkir;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lkhs;

    invoke-direct {v0, p0, p1}, Lkhs;-><init>(Lkho;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkho;->f:Lkia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lkhv;->c()V

    .line 173
    iget-object v0, p0, Lkho;->d:Lkia;

    invoke-virtual {p0, v0}, Lkho;->b(Lkia;)V

    .line 174
    iget-object v0, p0, Lkho;->f:Lkia;

    invoke-virtual {p0, v0}, Lkho;->b(Lkia;)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkho;->c:Lkia;

    invoke-virtual {p0, v0}, Lkho;->b(Lkia;)V

    .line 179
    return-void
.end method
