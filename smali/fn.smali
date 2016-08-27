.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leu;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    .line 2929
    const/4 v0, 0x1

    iput v0, p0, Lfn;->b:I

    .line 2931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->d:Ljava/util/ArrayList;

    .line 2934
    const v0, 0x800005

    iput v0, p0, Lfn;->g:I

    .line 2935
    const/4 v0, -0x1

    iput v0, p0, Lfn;->h:I

    .line 2936
    const/4 v0, 0x0

    iput v0, p0, Lfn;->i:I

    .line 2938
    const/16 v0, 0x50

    iput v0, p0, Lfn;->k:I

    .line 2947
    return-void
.end method

.method private a()Lfn;
    .locals 3

    .prologue
    .line 3043
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 3044
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfn;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfn;->a:Ljava/util/ArrayList;

    .line 3045
    iget v1, p0, Lfn;->b:I

    iput v1, v0, Lfn;->b:I

    .line 3046
    iget-object v1, p0, Lfn;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lfn;->c:Landroid/app/PendingIntent;

    .line 3047
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfn;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfn;->d:Ljava/util/ArrayList;

    .line 3048
    iget-object v1, p0, Lfn;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lfn;->e:Landroid/graphics/Bitmap;

    .line 3049
    iget v1, p0, Lfn;->f:I

    iput v1, v0, Lfn;->f:I

    .line 3050
    iget v1, p0, Lfn;->g:I

    iput v1, v0, Lfn;->g:I

    .line 3051
    iget v1, p0, Lfn;->h:I

    iput v1, v0, Lfn;->h:I

    .line 3052
    iget v1, p0, Lfn;->i:I

    iput v1, v0, Lfn;->i:I

    .line 3053
    iget v1, p0, Lfn;->j:I

    iput v1, v0, Lfn;->j:I

    .line 3054
    iget v1, p0, Lfn;->k:I

    iput v1, v0, Lfn;->k:I

    .line 3055
    iget v1, p0, Lfn;->l:I

    iput v1, v0, Lfn;->l:I

    .line 3056
    iget-object v1, p0, Lfn;->m:Ljava/lang/String;

    iput-object v1, v0, Lfn;->m:Ljava/lang/String;

    .line 3057
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3568
    if-eqz p2, :cond_0

    .line 3569
    iget v0, p0, Lfn;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lfn;->b:I

    .line 3573
    :goto_0
    return-void

    .line 3571
    :cond_0
    iget v0, p0, Lfn;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lfn;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ley;)Ley;
    .locals 5

    .prologue
    .line 2991
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2993
    iget-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2994
    const-string v2, "actions"

    .line 4044
    sget-object v3, Let;->a:Lfe;

    .line 2995
    iget-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lfn;->a:Ljava/util/ArrayList;

    .line 2996
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Leu;

    .line 2995
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu;

    invoke-virtual {v3, v0}, Lfe;->a([Leu;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2994
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2998
    :cond_0
    iget v0, p0, Lfn;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2999
    const-string v0, "flags"

    iget v2, p0, Lfn;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3001
    :cond_1
    iget-object v0, p0, Lfn;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3002
    const-string v0, "displayIntent"

    iget-object v2, p0, Lfn;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3004
    :cond_2
    iget-object v0, p0, Lfn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3005
    const-string v2, "pages"

    iget-object v0, p0, Lfn;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lfn;->d:Ljava/util/ArrayList;

    .line 3006
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3005
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3008
    :cond_3
    iget-object v0, p0, Lfn;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3009
    const-string v0, "background"

    iget-object v2, p0, Lfn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3011
    :cond_4
    iget v0, p0, Lfn;->f:I

    if-eqz v0, :cond_5

    .line 3012
    const-string v0, "contentIcon"

    iget v2, p0, Lfn;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3014
    :cond_5
    iget v0, p0, Lfn;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3015
    const-string v0, "contentIconGravity"

    iget v2, p0, Lfn;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3017
    :cond_6
    iget v0, p0, Lfn;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3018
    const-string v0, "contentActionIndex"

    iget v2, p0, Lfn;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3021
    :cond_7
    iget v0, p0, Lfn;->i:I

    if-eqz v0, :cond_8

    .line 3022
    const-string v0, "customSizePreset"

    iget v2, p0, Lfn;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3024
    :cond_8
    iget v0, p0, Lfn;->j:I

    if-eqz v0, :cond_9

    .line 3025
    const-string v0, "customContentHeight"

    iget v2, p0, Lfn;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3027
    :cond_9
    iget v0, p0, Lfn;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3028
    const-string v0, "gravity"

    iget v2, p0, Lfn;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3030
    :cond_a
    iget v0, p0, Lfn;->l:I

    if-eqz v0, :cond_b

    .line 3031
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lfn;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3033
    :cond_b
    iget-object v0, p0, Lfn;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3034
    const-string v0, "dismissalId"

    iget-object v2, p0, Lfn;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    :cond_c
    invoke-virtual {p1}, Ley;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3038
    return-object p1
.end method

.method public a(I)Lfn;
    .locals 1

    .prologue
    .line 3484
    const/4 v0, -0x1

    iput v0, p0, Lfn;->l:I

    .line 3485
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lfn;
    .locals 1

    .prologue
    .line 3165
    iget-object v0, p0, Lfn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3166
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lfn;
    .locals 0

    .prologue
    .line 3215
    iput-object p1, p0, Lfn;->e:Landroid/graphics/Bitmap;

    .line 3216
    return-object p0
.end method

.method public a(Leu;)Lfn;
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3074
    return-object p0
.end method

.method public a(Z)Lfn;
    .locals 2

    .prologue
    .line 3379
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfn;->a(IZ)V

    .line 3380
    return-object p0
.end method

.method public b(Z)Lfn;
    .locals 2

    .prologue
    .line 3439
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfn;->a(IZ)V

    .line 3440
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2827
    invoke-direct {p0}, Lfn;->a()Lfn;

    move-result-object v0

    return-object v0
.end method
