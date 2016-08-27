.class Ldkj;
.super Lbbr;
.source "SourceFile"

# interfaces
.implements Ljie;
.implements Ljtj;


# instance fields
.field private final a:Landroid/database/ContentObserver;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbbr;-><init>()V

    .line 24
    new-instance v0, Ldkk;

    invoke-direct {v0, p0}, Ldkk;-><init>(Ldkj;)V

    iput-object v0, p0, Ldkj;->a:Landroid/database/ContentObserver;

    .line 28
    iput-object p1, p0, Ldkj;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldkj;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    const-string v1, "force_merge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    :cond_0
    iget-object v1, p0, Ldkj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Leos;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldkj;->a(IZ)V

    .line 65
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Leos;->f()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 47
    invoke-direct {p0, v3, p1}, Ldkj;->a(IZ)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Leos;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldkj;->a(IZ)V

    .line 72
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected l_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldkj;->a(Z)V

    .line 34
    iget-object v0, p0, Ldkj;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget-object v2, p0, Ldkj;->a:Landroid/database/ContentObserver;

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    iget-object v0, p0, Ldkj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Ldkj;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    return-void
.end method

.method protected m_()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldkj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkj;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    return-void
.end method
