.class public final Larj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Lark;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Larj;->d:F

    .line 141
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Larj;->e:F

    .line 142
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Larj;->f:F

    .line 143
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Larj;->g:F

    .line 144
    const/high16 v0, 0x400000

    iput v0, p0, Larj;->h:I

    .line 147
    iput-object p1, p0, Larj;->a:Landroid/content/Context;

    .line 148
    const-string v0, "activity"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Larj;->b:Landroid/app/ActivityManager;

    .line 150
    new-instance v0, Lark;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lark;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Larj;->c:Lark;

    .line 152
    return-void
.end method


# virtual methods
.method public a()Lari;
    .locals 9

    .prologue
    .line 233
    new-instance v0, Lari;

    iget-object v1, p0, Larj;->a:Landroid/content/Context;

    iget-object v2, p0, Larj;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Larj;->c:Lark;

    iget v4, p0, Larj;->d:F

    iget v5, p0, Larj;->e:F

    iget v6, p0, Larj;->h:I

    iget v7, p0, Larj;->f:F

    iget v8, p0, Larj;->g:F

    invoke-direct/range {v0 .. v8}, Lari;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lark;FFIFF)V

    return-object v0
.end method

.method public a(F)Larj;
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Larj;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/String;)V

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Larj;->d:F

    .line 163
    return-object p0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Larj;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x1

    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/String;)V

    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Larj;->e:F

    .line 175
    return-object p0
.end method

.method public c(F)Larj;
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    const-string v1, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/String;)V

    .line 187
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Larj;->f:F

    .line 188
    return-object p0
.end method

.method public d(F)Larj;
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x1

    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/String;)V

    .line 203
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Larj;->g:F

    .line 204
    return-object p0
.end method
