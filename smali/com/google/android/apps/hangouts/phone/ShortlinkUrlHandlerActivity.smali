.class public Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;
.super Lkfq;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field private n:Ljsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 41
    new-instance v0, Ljsl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->q:Lkja;

    invoke-direct {v0, p0, v1}, Ljsl;-><init>(Lcz;Lkhv;)V

    const-string v1, "active-hangouts-account"

    .line 43
    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/String;)Ljsl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->p:Lkeo;

    .line 44
    invoke-virtual {v0, v1}, Ljsl;->a(Lkeo;)Ljsl;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljsl;->b(Ljid;)Ljsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljsl;

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbji;
    .locals 5

    .prologue
    .line 123
    invoke-static {}, Leos;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 124
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lbji;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {v0}, Lbji;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    :cond_0
    :goto_1
    return-object v0

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lcun;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcun;-><init>(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v0, p2}, Lcun;->d(Ljava/lang/String;)Lcun;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p3}, Lcun;->e(Ljava/lang/String;)Lcun;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcun;->a()Lcul;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    .line 141
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 140
    invoke-static/range {v0 .. v5}, Lgbi;->a(Lcul;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 144
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    sget v1, Lay;->dL:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 152
    sget v1, Lay;->hh:I

    new-instance v2, Leaq;

    invoke-direct {v2, p0}, Leaq;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    new-instance v1, Lear;

    invoke-direct {v1, p0}, Lear;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 168
    return-void
.end method


# virtual methods
.method public a(ZLjic;Ljic;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 102
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_2

    .line 103
    invoke-static {p5}, Leos;->e(I)Lbji;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbji;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lkfq;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->f()V

    .line 93
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    new-instance v1, Ljsw;

    invoke-direct {v1}, Ljsw;-><init>()V

    .line 82
    invoke-virtual {v1}, Ljsw;->b()Ljsw;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/String;)Ljsw;

    move-result-object v0

    const-class v1, Ljtc;

    new-instance v2, Ljtd;

    invoke-direct {v2}, Ljtd;-><init>()V

    new-instance v3, Ljsf;

    invoke-direct {v3}, Ljsf;-><init>()V

    const-string v4, "logged_in"

    .line 89
    invoke-virtual {v3, v4}, Ljsf;->a(Ljava/lang/String;)Ljsf;

    move-result-object v3

    const-string v4, "sms_only"

    .line 90
    invoke-virtual {v3, v4}, Ljsf;->b(Ljava/lang/String;)Ljsf;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljtd;->a(Ljsd;)Ljtd;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljtd;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljsw;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljsw;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljsl;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljsw;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->f()V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 70
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->f()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
