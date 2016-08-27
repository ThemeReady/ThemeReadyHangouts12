.class public Lkfd;
.super Lkiu;
.source "SourceFile"

# interfaces
.implements Lker;


# instance fields
.field public final E:Lkeo;

.field private n:Lkia;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkiu;-><init>()V

    .line 21
    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    iput-object v0, p0, Lkfd;->E:Lkeo;

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lkfd;->E:Lkeo;

    const-class v1, Lkfl;

    invoke-virtual {v0, v1}, Lkeo;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 106
    iget-object v2, p0, Lkfd;->F:Lkja;

    invoke-interface {v0, p0, v2}, Lkfl;->a(Landroid/app/Activity;Lkhv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfd;->o:Z

    .line 98
    iget-object v0, p0, Lkfd;->E:Lkeo;

    new-instance v1, Lkfh;

    iget-object v2, p0, Lkfd;->F:Lkja;

    invoke-direct {v1, p0, v2}, Lkfh;-><init>(Landroid/app/Activity;Lkhv;)V

    invoke-virtual {v0, v1}, Lkeo;->a(Lkex;)Lkeo;

    .line 99
    return-void
.end method

.method public getBinder()Lkeo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkfd;->E:Lkeo;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lkfd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lkfd;->E:Lkeo;

    invoke-virtual {v1, p0}, Lkeo;->a(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lkfd;->E:Lkeo;

    invoke-virtual {v1, v0}, Lkeo;->a(Lkeo;)V

    .line 38
    invoke-virtual {p0, p1}, Lkfd;->a(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Lkfd;->o:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lkfc;

    invoke-virtual {p0}, Lkfd;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity "

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

    .line 62
    :catchall_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkfd;->i()V

    .line 45
    iget-object v0, p0, Lkfd;->E:Lkeo;

    invoke-virtual {v0}, Lkeo;->a()V

    .line 46
    iget-object v0, p0, Lkfd;->F:Lkja;

    new-instance v1, Lkfe;

    invoke-direct {v1, p0, p1}, Lkfe;-><init>(Lkfd;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkja;->a(Lkia;)Lkia;

    move-result-object v0

    iput-object v0, p0, Lkfd;->n:Lkia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-super {p0, p1}, Lkiu;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkfd;->F:Lkja;

    iget-object v1, p0, Lkfd;->n:Lkia;

    invoke-virtual {v0, v1}, Lkja;->b(Lkia;)V

    .line 71
    invoke-super {p0}, Lkiu;->onDestroy()V

    .line 72
    return-void
.end method
