.class public final Livp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field d:Landroid/net/Uri;

.field private final e:Livn;

.field private final f:I


# direct methods
.method private constructor <init>(ILivn;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 475
    iput p1, p0, Livp;->a:I

    .line 476
    iput-object p2, p0, Livp;->e:Livn;

    .line 477
    iput-object p4, p0, Livp;->c:Ljava/lang/String;

    .line 478
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Livp;->b:Landroid/content/Context;

    .line 479
    iput p5, p0, Livp;->f:I

    .line 480
    return-void
.end method

.method public synthetic constructor <init>(ILivn;Landroid/content/Context;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 461
    invoke-direct/range {p0 .. p5}, Livp;-><init>(ILivn;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 484
    iget-object v1, p0, Livp;->b:Landroid/content/Context;

    .line 485
    invoke-static {v1}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v1

    invoke-virtual {v1}, Livw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 486
    iget-object v2, p0, Livp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgbi;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 488
    const-string v1, "MessageCursorAdapter"

    const-string v2, "Image at position:%s is not downloaded yet."

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Livp;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :cond_1
    iget-object v2, p0, Livp;->c:Ljava/lang/String;

    .line 493
    invoke-static {v1, v2}, Lgbi;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 498
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Livp;->d:Landroid/net/Uri;

    .line 500
    iget-object v0, p0, Livp;->b:Landroid/content/Context;

    iget-object v1, p0, Livp;->d:Landroid/net/Uri;

    iget v2, p0, Livp;->f:I

    .line 1054
    invoke-static {v0, v1, v5, v2}, Livj;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    if-nez v0, :cond_0

    .line 504
    const-string v1, "MessageCursorAdapter"

    const-string v2, "Unable to open image at uri:%s, deleting entry."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Livp;->d:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lgbi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v1, p0, Livp;->b:Landroid/content/Context;

    .line 507
    invoke-static {v1}, Livw;->a(Landroid/content/Context;)Livw;

    move-result-object v1

    invoke-virtual {v1}, Livw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 508
    iget-object v2, p0, Livp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgbi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 515
    iget-object v0, p0, Livp;->e:Livn;

    iget v0, v0, Livn;->g:I

    iget v1, p0, Livp;->a:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Livp;->e:Livn;

    iget v0, v0, Livn;->h:I

    iget v1, p0, Livp;->a:I

    if-eq v0, v1, :cond_0

    .line 520
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Setting full image for uri:%s at position:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Livp;->d:Landroid/net/Uri;

    aput-object v3, v2, v4

    iget v3, p0, Livp;->a:I

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 520
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Livp;->e:Livn;

    iget-object v0, v0, Livn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 526
    iget-object v0, p0, Livp;->e:Livn;

    iget-object v0, v0, Livn;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 527
    iget-object v0, p0, Livp;->e:Livn;

    iget-object v0, v0, Livn;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Livp;->e:Livn;

    iget-object v0, v0, Livn;->b:Landroid/widget/ImageView;

    new-instance v1, Livq;

    invoke-direct {v1, p0}, Livq;-><init>(Livp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Livp;->e:Livn;

    iget v1, p0, Livp;->a:I

    iput v1, v0, Livn;->h:I

    .line 547
    :goto_0
    return-void

    .line 540
    :cond_0
    const-string v0, "MessageCursorAdapter"

    const-string v1, "Not setting full image ImageTaskPosition:%s viewHolderCurrentPosition:%s uri:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Livp;->a:I

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Livp;->e:Livn;

    iget v3, v3, Livn;->g:I

    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Livp;->d:Landroid/net/Uri;

    aput-object v3, v2, v6

    .line 540
    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Livp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 461
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Livp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
