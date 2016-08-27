.class public final Lcds;
.super Lacy;
.source "SourceFile"

# interfaces
.implements Lalo;
.implements Lalp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacy",
        "<",
        "Ladr;",
        ">;",
        "Lalo",
        "<",
        "Lcdc;",
        ">;",
        "Lalp",
        "<",
        "Lcdc;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Lbzw;

.field final e:Lvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr",
            "<",
            "Lcdc;",
            ">;"
        }
    .end annotation
.end field

.field f:[I

.field private final g:Lalu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalu",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lvr;Landroid/view/View;Lalw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvr",
            "<",
            "Lcdc;",
            ">;",
            "Landroid/view/View;",
            "Lalw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lacy;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcds;->k:Ljava/util/Set;

    .line 86
    sget v0, Lgbi;->lS:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->i:Landroid/view/View;

    .line 87
    sget v0, Lgbi;->lL:I

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->h:Landroid/view/View;

    .line 90
    iput-object p1, p0, Lcds;->c:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcds;->e:Lvr;

    .line 93
    invoke-virtual {p4}, Lalw;->h()Lalu;

    move-result-object v1

    .line 1126
    sget-object v0, Layn;->v:Layn;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    .line 1128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Layn;->c(Landroid/content/Context;)Layj;

    move-result-object v0

    check-cast v0, Layn;

    .line 1129
    invoke-virtual {v0}, Layn;->c()Layj;

    move-result-object v0

    check-cast v0, Layn;

    sput-object v0, Layn;->v:Layn;

    .line 1131
    :cond_0
    sget-object v0, Layn;->v:Layn;

    .line 93
    invoke-virtual {v1, v0}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    iput-object v0, p0, Lcds;->g:Lalu;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcds;->a(Z)V

    .line 1207
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1209
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1210
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1212
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 99
    iput v0, p0, Lcds;->j:I

    .line 101
    const-class v0, Lbzw;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    iput-object v0, p0, Lcds;->d:Lbzw;

    .line 102
    iget-object v0, p0, Lcds;->d:Lbzw;

    invoke-interface {v0}, Lbzw;->k()Lmox;

    move-result-object v0

    invoke-direct {p0, v0}, Lcds;->a(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method private a(Lcdc;)Lalu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdc;",
            ")",
            "Lalu",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lazh;

    iget-object v1, p1, Lcdc;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lazh;-><init>(Ljava/lang/String;JI)V

    .line 196
    iget-object v1, p0, Lcds;->g:Lalu;

    invoke-virtual {v1}, Lalu;->a()Lalu;

    move-result-object v1

    invoke-static {v0}, Layn;->b(Lamx;)Layn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalu;->a(Layj;)Lalu;

    move-result-object v0

    iget-object v1, p1, Lcdc;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lalu;->a(Landroid/net/Uri;)Lalu;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbrx;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 314
    iget-object v2, p0, Lcds;->k:Ljava/util/Set;

    iget-object v0, v0, Lbrx;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcds;->b(Z)V

    .line 317
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcds;->f:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0}, Lvr;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcde;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0}, Lvr;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0, v1}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    .line 279
    iget-boolean v3, v0, Lcdc;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcdc;->b:Lcde;

    invoke-virtual {v0, p1}, Lcde;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Ladr;
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lap;->hp:I

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcds;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget-object v1, p0, Lcds;->f:[I

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcdt;

    invoke-direct {v2, p0, v0}, Lcdt;-><init>(Lcds;Landroid/view/View;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    :cond_0
    new-instance v1, Lcdw;

    invoke-direct {v1, v0}, Lcdw;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lalu;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcdc;

    invoke-direct {p0, p1}, Lcds;->a(Lcdc;)Lalu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladr;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lcds;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcds;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0, p2}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    .line 137
    iget-object v1, p0, Lcds;->k:Ljava/util/Set;

    iget-object v2, v0, Lcdc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcdc;->h:Z

    .line 139
    iget-object v1, p0, Lcds;->k:Ljava/util/Set;

    iget-object v2, v0, Lcdc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    check-cast p1, Lcdw;

    .line 142
    invoke-virtual {p1, v6}, Lcdw;->b(Z)V

    .line 143
    iput-object v0, p1, Lcdw;->p:Lcdc;

    .line 146
    new-instance v1, Lazh;

    iget-object v2, v0, Lcdc;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lazh;-><init>(Ljava/lang/String;JI)V

    .line 149
    iget-object v2, p0, Lcds;->g:Lalu;

    .line 150
    invoke-virtual {v2}, Lalu;->a()Lalu;

    move-result-object v2

    .line 151
    invoke-static {v1}, Layn;->b(Lamx;)Layn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalu;->a(Layj;)Lalu;

    move-result-object v1

    iget-object v2, v0, Lcdc;->e:Landroid/net/Uri;

    .line 152
    invoke-virtual {v1, v2}, Lalu;->a(Landroid/net/Uri;)Lalu;

    move-result-object v1

    iget-object v2, p1, Lcdw;->r:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v1, v2}, Lalu;->a(Landroid/widget/ImageView;)Layz;

    .line 154
    iget-object v1, v0, Lcdc;->b:Lcde;

    sget-object v2, Lcde;->a:Lcde;

    if-ne v1, v2, :cond_2

    .line 155
    iget-object v1, p1, Lcdw;->v:Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcdc;->i:J

    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p1, Lcdw;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_2
    iget-object v2, p1, Lcdw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lcdw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 159
    invoke-virtual {v2, v1, v0, v6}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcdc;Z)V

    .line 162
    iget-object v0, p1, Lcdw;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lcdu;

    invoke-direct {v1, p0, p2}, Lcdu;-><init>(Lcds;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcds;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 175
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0, p1}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    iget-wide v0, v0, Lcdc;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0, p1}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    iget-object v0, v0, Lcdc;->b:Lcde;

    invoke-virtual {v0}, Lcde;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmox;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmox",
            "<",
            "Lcdc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmoz;

    invoke-direct {v2}, Lmoz;-><init>()V

    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0}, Lvr;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0, v1}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    .line 262
    iget-object v3, p0, Lcds;->k:Ljava/util/Set;

    iget-object v4, v0, Lcdc;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcdc;->h:Z

    .line 264
    iget-object v3, p0, Lcds;->k:Ljava/util/Set;

    iget-object v4, v0, Lcdc;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    iget-boolean v3, v0, Lcdc;->h:Z

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v2, v0}, Lmoz;->c(Ljava/lang/Object;)Lmoz;

    .line 260
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v2}, Lmoz;->a()Lmox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcds;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcdc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcds;->e:Lvr;

    invoke-virtual {v0, p1}, Lvr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
