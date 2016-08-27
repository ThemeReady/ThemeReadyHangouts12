.class final Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-static {}, Lgbi;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    sput v2, Lfyt;->a:I

    .line 2079
    sput v2, Lfyt;->b:I

    .line 3079
    sput v2, Lfyt;->c:I

    .line 4079
    sput-boolean v2, Lfyt;->m:Z

    .line 186
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 176
    sget v1, Lgbi;->fm:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5079
    sput v1, Lfyt;->a:I

    .line 178
    sget v1, Lgbi;->fz:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6079
    sput v1, Lfyt;->b:I

    .line 180
    sget v1, Lgbi;->eG:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7079
    sput v0, Lfyt;->c:I

    .line 8079
    sput-boolean v2, Lfyt;->m:Z

    goto :goto_0
.end method
