.class public abstract Lefx;
.super Lkbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Loep;",
        "RS:",
        "Loep;",
        ">",
        "Lkbp",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field private b:Lehn;

.field public final d:Lkaw;

.field public final e:Lfak;

.field private u:Lefp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lefx;->a:Z

    .line 77
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 80
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    sput-object v0, Lefx;->c:Ljava/lang/String;

    .line 88
    return-void

    .line 84
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Lkbd;Lfak;Ljava/lang/String;Lfam;Loep;Loep;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbd;",
            "Lfak;",
            "Ljava/lang/String;",
            "Lfam;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-virtual {p4}, Lfam;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lefx;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 100
    invoke-direct/range {v0 .. v7}, Lkbp;-><init>(Landroid/content/Context;Lkbd;Ljava/lang/String;Loep;Loep;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p2, p0, Lefx;->e:Lfak;

    .line 1277
    iget-object v0, p0, Lkap;->h:Lkbd;

    .line 109
    invoke-virtual {v0}, Lkbd;->f()Lkaw;

    move-result-object v0

    iput-object v0, p0, Lefx;->d:Lkaw;

    .line 110
    iget-object v0, p0, Lefx;->g:Landroid/content/Context;

    const-class v1, Lefp;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefp;

    iput-object v0, p0, Lefx;->u:Lefp;

    .line 111
    return-void
.end method

.method private a(Lehn;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0x6c

    const/4 v8, 0x0

    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lehn;->a()Leks;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Lepc;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    invoke-virtual {p1}, Lehn;->a()Leks;

    move-result-object v0

    iget v1, v0, Leks;->b:I

    .line 198
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 199
    const-string v0, "Babel_ServerOperation"

    iget-object v2, p0, Lefx;->e:Lfak;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lehn;->a()Leks;

    move-result-object v3

    iget-object v3, v3, Leks;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lehn;->a()Leks;

    move-result-object v4

    iget-object v4, v4, Leks;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Request sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " got responseStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " desc "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " debug_url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 199
    invoke-static {v0, v2, v3}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 237
    const-string v2, "Babel_ServerOperation"

    iget-object v0, p1, Lehn;->c:Leks;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p1, Lehn;->c:Leks;

    iget-object v0, v0, Leks;->c:Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got unknown ResponseStatus in response header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; debugUrl is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 237
    invoke-static {v2, v0, v1}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lepc;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v9, v1}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 202
    :cond_3
    sget-boolean v0, Lefx;->a:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lefx;->e:Lfak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "client request sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :pswitch_0
    new-instance v0, Lepc;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 213
    :pswitch_1
    new-instance v0, Lepc;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v9, v1}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 216
    :pswitch_2
    new-instance v0, Lepc;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 219
    :pswitch_3
    new-instance v0, Lepc;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 231
    :pswitch_4
    new-instance v0, Lepc;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 234
    :pswitch_5
    new-instance v0, Lepc;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lepc;-><init>(ILjava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 245
    :pswitch_6
    iget-object v0, p0, Lefx;->e:Lfak;

    invoke-virtual {p1, v0}, Lehn;->a(Lfak;)V

    .line 246
    iget-object v0, p0, Lefx;->d:Lkaw;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lefx;->d:Lkaw;

    invoke-virtual {v0}, Lkaw;->h()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Lehn;->a(J)V

    .line 250
    iget-object v0, p0, Lefx;->d:Lkaw;

    invoke-virtual {v0}, Lkaw;->j()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Lehn;->b(J)V

    .line 252
    :cond_5
    iput-object p1, p0, Lefx;->b:Lehn;

    .line 253
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 147
    if-nez p0, :cond_1

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use null conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lefx;->u:Lefp;

    if-eqz v0, :cond_0

    .line 294
    :try_start_0
    iget-object v0, p0, Lefx;->u:Lefp;

    invoke-interface {v0}, Lefp;->a()Lehn;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0, v0}, Lefx;->a(Lehn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {p0, v0}, Lefx;->a(Ljava/lang/Exception;)V

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Loep;)Lehn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Lehn;"
        }
    .end annotation
.end method

.method public final a(Leec;)Llzx;
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p1}, Leec;->a()Lltp;

    move-result-object v1

    invoke-virtual {p1}, Leec;->b()Z

    move-result v2

    invoke-virtual {p1}, Leec;->c()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Leec;->d()I

    move-result v4

    iget-object v0, p0, Lefx;->g:Landroid/content/Context;

    const-class v5, Lfxv;

    invoke-static {v0, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    .line 131
    invoke-static {v1, v2, v3, v4, v0}, Lefy;->a(Lltp;ZLjava/lang/String;ILfxv;)Llzx;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Leec;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 136
    invoke-virtual {p1}, Leec;->e()I

    move-result v1

    invoke-static {v0, v1}, Lefy;->a(Llzx;I)Llzx;

    move-result-object v0

    .line 139
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 168
    const-string v0, "SMS"

    .line 2277
    iget-object v1, p0, Lkap;->h:Lkbd;

    .line 169
    invoke-virtual {v1}, Lkbd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 171
    invoke-virtual {p0}, Lefx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_1
    invoke-static {v0, v1}, Lap;->b(ZLjava/lang/Object;)V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 309
    instance-of v0, p1, Lepc;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lepc;

    throw p1

    .line 311
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lepc;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 313
    :cond_1
    invoke-virtual {p0, p1}, Lefx;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Lepc;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 3946
    :goto_0
    if-eqz v0, :cond_4

    .line 3947
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 3948
    const/4 v0, 0x1

    .line 315
    :goto_1
    if-eqz v0, :cond_5

    .line 316
    new-instance v0, Lepc;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 3950
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 3952
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {p0}, Lefx;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    new-instance v0, Lepc;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    throw v0

    .line 320
    :cond_6
    new-instance v0, Lepc;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lepc;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lkbp;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 2348
    iget v0, p0, Lkap;->k:I

    .line 2362
    iget-object v1, p0, Lkap;->m:Ljava/lang/Exception;

    .line 3355
    iget-object v2, p0, Lkap;->l:Ljava/lang/String;

    .line 258
    invoke-static {v0, v1, v2}, Lepc;->a(ILjava/lang/Exception;Ljava/lang/String;)Lepc;

    move-result-object v0

    throw v0
.end method

.method public b(Loep;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 157
    sget-boolean v0, Lefx;->a:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    return-void
.end method

.method protected final c(Loep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lefx;->a(Loep;)Lehn;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lefx;->u:Lefp;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lefx;->u:Lefp;

    .line 182
    invoke-interface {v0}, Lefp;->b()Lehn;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 187
    :goto_0
    invoke-direct {p0, v0}, Lefx;->a(Lehn;)V

    .line 188
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-object v0
.end method

.method public e()Lehn;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lefx;->b:Lehn;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lefx;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lefx;->g()V

    .line 284
    invoke-virtual {p0}, Lefx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    iget-object v0, p0, Lkap;->m:Ljava/lang/Exception;

    .line 285
    invoke-virtual {p0, v0}, Lefx;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
