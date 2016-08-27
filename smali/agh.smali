.class public Lagh;
.super Lage;
.source "SourceFile"


# instance fields
.field public g:Lkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg;Landroid/database/Cursor;FZ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lage;-><init>(Landroid/content/Context;Ldg;Landroid/database/Cursor;)V

    .line 36
    new-instance v0, Lkr;

    sget-object v1, Lago;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    iput-object v0, p0, Lagh;->g:Lkr;

    .line 45
    iput p4, p0, Lagh;->h:F

    .line 46
    iput-boolean p5, p0, Lagh;->i:Z

    .line 47
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lagh;->g:Lkr;

    invoke-virtual {v0, p2}, Lkr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lagh;->g:Lkr;

    invoke-virtual {v0, p2}, Lkr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;IZ)Lagi;
    .locals 1

    .prologue
    .line 1147
    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    .line 1148
    invoke-static {p1, p2, p3, v0}, Lagi;->a(Landroid/content/Intent;IZLagi;)V

    .line 79
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lagh;->g:Lkr;

    invoke-virtual {v1}, Lkr;->clear()V

    .line 86
    if-eqz p1, :cond_2

    .line 87
    sget-object v2, Lago;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 88
    iget-object v5, p0, Lagh;->g:Lkr;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, Lago;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 93
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 94
    iget-object v5, p0, Lagh;->g:Lkr;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lkr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lage;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)Lcu;
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lagh;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, p1}, Lagh;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0, p1}, Lagh;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p0, p1}, Lagh;->e(Landroid/database/Cursor;)Z

    move-result v4

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 61
    :cond_0
    iget-object v4, p0, Lagh;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lagh;->e()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/Class;)Lafm;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Lafm;->c(Ljava/lang/String;)Lafm;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Lafm;->d(Ljava/lang/String;)Lafm;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lafm;->e(Ljava/lang/String;)Lafm;

    move-result-object v1

    iget-boolean v2, p0, Lagh;->i:Z

    .line 67
    invoke-virtual {v1, v2}, Lafm;->b(Z)Lafm;

    move-result-object v1

    iget v2, p0, Lagh;->h:F

    .line 68
    invoke-virtual {v1, v2}, Lafm;->a(F)Lafm;

    .line 70
    invoke-virtual {v4}, Lafm;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lagh;->a(Landroid/content/Intent;IZ)Lagi;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "contentUri"

    invoke-direct {p0, p1, v0}, Lagh;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "thumbnailUri"

    invoke-direct {p0, p1, v0}, Lagh;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "_display_name"

    invoke-direct {p0, p1, v0}, Lagh;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lagi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lagi;

    return-object v0
.end method

.method public e(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 119
    const-string v0, "loadingIndicator"

    invoke-direct {p0, p1, v0}, Lagh;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
