.class final Lcgk;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcu;

.field final synthetic c:Lcgi;


# direct methods
.method constructor <init>(Lcgi;ILcu;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcgk;->c:Lcgi;

    iput p2, p0, Lcgk;->a:I

    iput-object p3, p0, Lcgk;->b:Lcu;

    invoke-direct {p0}, Lijy;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcgk;->c:Lcgi;

    iget v1, p0, Lcgk;->a:I

    invoke-virtual {v0, v1}, Lcgi;->a(I)V

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcgk;->c:Lcgi;

    new-instance v1, Lcgl;

    iget-object v2, p0, Lcgk;->c:Lcgi;

    iget-object v3, p0, Lcgk;->b:Lcu;

    .line 227
    invoke-virtual {v3}, Lcu;->getChildFragmentManager()Ldg;

    move-result-object v3

    iget-object v4, p0, Lcgk;->b:Lcu;

    invoke-direct {v1, v2, v3, v4}, Lcgl;-><init>(Lcgi;Ldg;Lcu;)V

    .line 1059
    iput-object v1, v0, Lcgi;->c:Lcgl;

    .line 228
    iget-object v0, p0, Lcgk;->c:Lcgi;

    .line 2059
    iget-object v0, v0, Lcgi;->a:Landroid/support/v4/view/ViewPager;

    .line 228
    iget-object v1, p0, Lcgk;->c:Lcgi;

    .line 3059
    iget-object v1, v1, Lcgi;->c:Lcgl;

    .line 228
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lms;)V

    .line 230
    iget-object v0, p0, Lcgk;->c:Lcgi;

    .line 4059
    iget-object v0, v0, Lcgi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 230
    iget-object v1, p0, Lcgk;->c:Lcgi;

    .line 5059
    iget-object v1, v1, Lcgi;->a:Landroid/support/v4/view/ViewPager;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 233
    iget-object v0, p0, Lcgk;->c:Lcgi;

    .line 6059
    iget-object v0, v0, Lcgi;->a:Landroid/support/v4/view/ViewPager;

    .line 233
    iget-object v1, p0, Lcgk;->c:Lcgi;

    .line 7059
    iget-object v1, v1, Lcgi;->c:Lcgl;

    .line 7293
    iget v1, v1, Lcgl;->a:I

    .line 233
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 236
    iget-object v0, p0, Lcgk;->c:Lcgi;

    .line 8059
    iget-object v0, v0, Lcgi;->c:Lcgl;

    .line 236
    invoke-virtual {v0}, Lcgl;->e()V

    .line 239
    iget-object v0, p0, Lcgk;->c:Lcgi;

    .line 9059
    iget-object v0, v0, Lcgi;->a:Landroid/support/v4/view/ViewPager;

    .line 239
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcgk;->c:Lcgi;

    .line 10059
    iget-object v0, v0, Lcgi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 241
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcgk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcgk;->b()V

    return-void
.end method
