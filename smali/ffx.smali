.class final Lffx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;
.implements Lkir;


# instance fields
.field final synthetic a:Lfft;


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lffx;->a:Lfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 164
    if-ne p1, v1, :cond_2

    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 166
    const-string v0, "com.google.android.gms.people.profile.EXTRA_AVATAR_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lffx;->a:Lfft;

    .line 1039
    iget-object v0, v0, Lfft;->context:Lkes;

    .line 167
    iget-object v3, p0, Lffx;->a:Lfft;

    .line 2039
    iget-object v3, v3, Lfft;->a:Lbji;

    .line 2783
    sget-boolean v4, Lbjk;->a:Z

    if-eqz v4, :cond_0

    .line 2786
    invoke-virtual {v3}, Lbji;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "setAvatarUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " avatarUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2788
    :cond_0
    const-class v4, Ljig;

    invoke-static {v0, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ljig;->b(I)Ljij;

    move-result-object v0

    .line 2789
    const-string v3, "profile_photo_url"

    invoke-virtual {v0, v3, v2}, Ljij;->b(Ljava/lang/String;Ljava/lang/String;)Ljij;

    .line 2790
    invoke-virtual {v0}, Ljij;->d()I

    .line 168
    iget-object v0, p0, Lffx;->a:Lfft;

    .line 3039
    iget-object v0, v0, Lfft;->b:Lffq;

    .line 168
    iget-object v2, p0, Lffx;->a:Lfft;

    .line 4039
    iget-object v2, v2, Lfft;->a:Lbji;

    .line 168
    invoke-virtual {v2}, Lbji;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lffx;->a:Lfft;

    .line 5039
    iget-object v3, v3, Lfft;->a:Lbji;

    .line 168
    invoke-virtual {v0, v2, v3}, Lffq;->a(Ljava/lang/String;Lbji;)V

    :cond_1
    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
