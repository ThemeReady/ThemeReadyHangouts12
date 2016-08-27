.class public Lkfo;
.super Lkiw;
.source "SourceFile"

# interfaces
.implements Lker;


# instance fields
.field private a:Lkia;

.field private b:Z

.field public final binder:Lkeo;

.field public final context:Lkes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkiw;-><init>()V

    .line 24
    new-instance v0, Lkes;

    invoke-direct {v0}, Lkes;-><init>()V

    iput-object v0, p0, Lkfo;->context:Lkes;

    .line 25
    iget-object v0, p0, Lkfo;->context:Lkes;

    invoke-virtual {v0}, Lkes;->getBinder()Lkeo;

    move-result-object v0

    iput-object v0, p0, Lkfo;->binder:Lkeo;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lkfo;->binder:Lkeo;

    const-class v1, Lkfv;

    invoke-virtual {v0, v1}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinder()Lkeo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkfo;->binder:Lkeo;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkfo;->context:Lkes;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkiw;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lkfo;->context:Lkes;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lkfo;->getParentFragment()Lcu;

    move-result-object v0

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Lcu;)Lkeo;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lkfo;->context:Lkes;

    invoke-virtual {v1, p1}, Lkes;->a(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Lkfo;->context:Lkes;

    invoke-virtual {v1, v0}, Lkes;->a(Lkeo;)V

    .line 45
    iget-object v0, p0, Lkfo;->binder:Lkeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lkiw;->onAttach(Landroid/app/Activity;)V

    .line 47
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfo;->b:Z

    .line 118
    iget-object v0, p0, Lkfo;->binder:Lkeo;

    new-instance v1, Lkfu;

    iget-object v2, p0, Lkfo;->lifecycle:Lkho;

    invoke-direct {v1, p0, v2}, Lkfu;-><init>(Lcu;Lkhv;)V

    invoke-virtual {v0, v1}, Lkeo;->a(Lkex;)Lkeo;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lkfo;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lkfo;->b:Z

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lkfc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkfo;->a()V

    .line 60
    iget-object v0, p0, Lkfo;->binder:Lkeo;

    invoke-virtual {v0}, Lkeo;->a()V

    .line 61
    iget-object v0, p0, Lkfo;->lifecycle:Lkho;

    new-instance v1, Lkfp;

    invoke-direct {v1, p0, p1}, Lkfp;-><init>(Lkfo;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkho;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkfo;->a:Lkia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-super {p0, p1}, Lkiw;->onCreate(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkfo;->lifecycle:Lkho;

    iget-object v1, p0, Lkfo;->a:Lkia;

    invoke-virtual {v0, v1}, Lkho;->b(Lkia;)V

    .line 85
    invoke-super {p0}, Lkiw;->onDestroy()V

    .line 86
    return-void
.end method
