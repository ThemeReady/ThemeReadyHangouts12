.class public Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;
.super Lcoz;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ldgr;
.implements Ljid;


# static fields
.field public static final r:Z


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field private G:Landroid/content/Intent;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:Z

.field private O:Landroid/net/Uri;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private final R:Leun;

.field public s:Lbji;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lfwr;->k:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 111
    new-instance v0, Ljiv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkeo;

    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljiv;->a(Ljid;)Ljib;

    .line 117
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 118
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 428
    new-instance v0, Ldup;

    invoke-direct {v0, p0}, Ldup;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:Leun;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    if-eqz p1, :cond_1

    .line 363
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "start_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    :goto_0
    if-eqz p4, :cond_0

    .line 372
    const-string v1, "hangout_call_end_intent"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    :cond_0
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    const-string v1, "hangout_start_source"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "media_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v1, "extra_hangout_start_time"

    invoke-static {}, Lfwq;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 379
    return-object v0

    .line 1198
    :cond_1
    const-string v1, "Expected non-null"

    invoke-static {v1, p3}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "start_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "force_group"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    const-string v1, "otr_state"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    return-object v0

    .line 285
    :cond_0
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    return-object v0

    .line 206
    :cond_0
    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "participant_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 676
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 677
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 678
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 679
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 404
    invoke-static/range {p0 .. p6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 412
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v1, "hangout_auto_join"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    return-object v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 539
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "Cannot autosend without message text"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbje;)V
    .locals 1

    .prologue
    .line 899
    sget v0, Lay;->ck:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 900
    return-void
.end method

.method public a(Lbkn;)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p1, Lbkn;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 891
    iget v0, p1, Lbkn;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    .line 892
    return-void
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 688
    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_e

    .line 690
    invoke-static {p5}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 1564
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "opened_from_impression"

    .line 1571
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1572
    if-eqz v1, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkeo;

    const-class v2, Lijp;

    .line 1574
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 1575
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1576
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    .line 1577
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 1580
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-nez v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkeo;

    const-class v1, Ljig;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 1584
    const-string v1, "active-hangouts-account"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljig;->a(Ljava/lang/String;I)V

    .line 1587
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 1588
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 2608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 2609
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 2610
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 2611
    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcul;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lcul;

    move-result-object v0

    .line 2612
    if-nez v0, :cond_4

    .line 2613
    const-string v0, "Babel_GatewayActivity"

    const-string v2, "invalid hangout request"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2614
    if-eqz v1, :cond_2

    .line 2616
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2621
    :cond_2
    :goto_0
    sget v0, Lay;->db:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    .line 4558
    :cond_3
    :goto_1
    return-void

    .line 2617
    :catch_0
    move-exception v0

    .line 2618
    const-string v1, "Babel_GatewayActivity"

    const-string v2, "callCompletionIntent failed"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2623
    :cond_4
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    iget v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 2629
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 2624
    invoke-static/range {v0 .. v5}, Lgbi;->b(Lcul;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 2633
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1589
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2645
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2648
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldgs;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 2649
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldgs;->a(I)Lfde;

    move-result-object v0

    new-instance v1, Lbje;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbje;-><init>(Ljava/lang/String;Ldgr;)V

    .line 2650
    invoke-virtual {v0, v1}, Lfde;->a(Lfdi;)Z

    goto :goto_1

    .line 2651
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2652
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 2653
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->i()V

    goto :goto_1

    .line 2658
    :cond_8
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity.createConversation: incoming intent has no participant name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2662
    new-instance v0, Lduq;

    invoke-direct {v0, p0}, Lduq;-><init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V

    invoke-virtual {v0}, Lduq;->f()V

    goto :goto_1

    .line 2664
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 2665
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2667
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3812
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v2

    .line 3814
    invoke-static {}, Lbbo;->newBuilder()Lbbp;

    move-result-object v1

    .line 3815
    invoke-virtual {v1, v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    move-result-object v1

    .line 3816
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)Lenk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbp;->a(Lenk;)Lbbp;

    move-result-object v0

    .line 3817
    invoke-virtual {v0}, Lbbp;->a()Lbbo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbbh;->a(Lbbo;)Lbbh;

    .line 3819
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 3820
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    if-eqz v0, :cond_a

    .line 3822
    sget-object v0, Lbkc;->b:Lbkc;

    move-object v1, v0

    .line 3824
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkeo;

    const-class v3, Leyf;

    invoke-virtual {v0, v3}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 3825
    invoke-virtual {v0}, Leye;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 3826
    new-instance v3, Lepw;

    .line 3828
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lepw;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 3829
    invoke-virtual {v4}, Lbji;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lepw;->a(I)Lepw;

    move-result-object v3

    .line 3830
    invoke-virtual {v2}, Lbbh;->a()Lkai;

    move-result-object v2

    invoke-virtual {v3, v2}, Lepw;->a(Lkai;)Lepw;

    move-result-object v2

    .line 3831
    invoke-virtual {v2, v1}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 3832
    invoke-virtual {v1, v2}, Lepw;->a(Z)Lepw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 3833
    invoke-virtual {v1, v2}, Lepw;->b(Z)Lepw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 3834
    invoke-virtual {v1, v2}, Lepw;->a(Ljava/lang/String;)Lepw;

    move-result-object v1

    .line 3835
    invoke-virtual {v1}, Lepw;->a()Landroid/content/Intent;

    move-result-object v1

    .line 3826
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3823
    :cond_a
    sget-object v0, Lbkc;->c:Lbkc;

    move-object v1, v0

    goto :goto_2

    .line 2669
    :cond_b
    const-string v0, "BabelGatewayActivity.createConversation: Participant id is null and conversation id is null"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1594
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    invoke-static {v0}, Lgbi;->f(Lbji;)Landroid/content/Intent;

    move-result-object v0

    .line 1598
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1599
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string v1, "group_conversation_link"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    :cond_d
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4550
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 4551
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_call_end_intent"

    .line 4552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4553
    if-eqz v0, :cond_3

    .line 4555
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 4556
    :catch_1
    move-exception v0

    .line 4557
    const-string v1, "Babel"

    const-string v2, "Call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 880
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 881
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    invoke-static {v0}, Lgbi;->f(Lbji;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    .line 882
    return-void
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 907
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    if-eqz v0, :cond_3

    .line 908
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;Ljava/lang/String;J)V

    .line 912
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v0, :cond_1

    .line 913
    const-string v0, "Auto-sending message to conversation "

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 916
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    const/4 v1, 0x6

    .line 915
    invoke-static {v0, v1}, Lbkj;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkeo;

    const-class v1, Lchd;

    .line 919
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 921
    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 920
    invoke-interface/range {v0 .. v6}, Lchd;->a(ILjava/lang/String;Ljava/lang/String;Lbrx;ZLjava/lang/String;)V

    .line 927
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 946
    :goto_1
    return-void

    .line 913
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    if-eqz v0, :cond_4

    .line 930
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;Ljava/lang/String;J)V

    .line 932
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 933
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_1

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 937
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 936
    invoke-static {v0, v1, p1}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 938
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 939
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 940
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v2, "conversation_id"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 944
    :cond_5
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public i()V
    .locals 5

    .prologue
    .line 777
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 778
    const-string v0, "BabelGatewayActivity.createConversationWithParticipants: different number of participant gaia ids and names"

    invoke-static {v0}, Lijt;->a(Ljava/lang/String;)V

    .line 809
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v1

    .line 785
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 787
    invoke-static {}, Lbbo;->newBuilder()Lbbp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 788
    invoke-virtual {v2, v3}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 789
    invoke-static {v3, v4}, Lenk;->a(Ljava/lang/String;Ljava/lang/String;)Lenk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbbp;->a(Lenk;)Lbbp;

    move-result-object v2

    .line 790
    invoke-virtual {v2}, Lbbp;->a()Lbbo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbh;->a(Lbbo;)Lbbh;

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->E:Lkeo;

    const-class v2, Leyf;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0}, Leyf;->a()Leye;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Leye;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 799
    new-instance v2, Lepw;

    .line 801
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lepw;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbji;

    .line 802
    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lepw;->a(I)Lepw;

    move-result-object v2

    .line 803
    invoke-virtual {v1}, Lbbh;->a()Lkai;

    move-result-object v1

    invoke-virtual {v2, v1}, Lepw;->a(Lkai;)Lepw;

    move-result-object v1

    sget-object v2, Lbkc;->c:Lbkc;

    .line 804
    invoke-virtual {v1, v2}, Lepw;->a(Lbkc;)Lepw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 805
    invoke-virtual {v1, v2}, Lepw;->a(Z)Lepw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 806
    invoke-virtual {v1, v2}, Lepw;->b(Z)Lepw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 807
    invoke-virtual {v1, v2}, Lepw;->a(Ljava/lang/String;)Lepw;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lepw;->a()Landroid/content/Intent;

    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 876
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 877
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 870
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 871
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    .line 482
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "intent.getType() = "

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "participant_gaia"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "participant_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 495
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    .line 1418
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    if-nez v0, :cond_3

    .line 1420
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, Lgbi;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->H:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->I:Z

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->J:Z

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "otr_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    .line 512
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "watermark"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->M:J

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "requires_mms"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "start_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "force_group"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->K:Z

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Landroid/net/Uri;

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_auto_join"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_start_source"

    const/16 v2, 0x33

    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_video_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_mute_microphone"

    .line 522
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "media_type"

    .line 524
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "hangout_mute_playback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "invite_token_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->G:Landroid/content/Intent;

    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Ljava/lang/String;

    .line 530
    invoke-super {p0, p1}, Lcoz;->onCreate(Landroid/os/Bundle;)V

    .line 532
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 533
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    .line 536
    :cond_4
    return-void

    .line 483
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1

    .line 509
    :cond_7
    iput v4, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->L:I

    goto/16 :goto_1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 849
    if-nez p2, :cond_0

    move-object v2, v0

    .line 850
    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    .line 852
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 864
    :goto_2
    return-object v0

    .line 849
    :cond_0
    const-string v1, "error_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 850
    :cond_1
    const-string v1, "error_message"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 855
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 856
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 857
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 858
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 859
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 860
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 841
    invoke-super {p0}, Lcoz;->onDestroy()V

    .line 842
    return-void
.end method
