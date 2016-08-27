.class final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldop;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldow;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ldow;->b:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Ldoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v4, 0x0

    .line 2035
    sget-object v5, Lmja;->a:Lmja;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Ldow;->a(IZLjava/util/EnumSet;ZLmkh;)V

    .line 79
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmkh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Ldoy;",
            ">;Z",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    sget-boolean v0, Ldow;->a:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    :cond_0
    sget-object v0, Lepe;->K:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v6

    .line 95
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lfgq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-direct {p0, p1}, Ldow;->c(I)V

    .line 100
    invoke-direct {p0, p1}, Ldow;->d(I)V

    .line 120
    :cond_1
    :goto_0
    sget-object v0, Ldoy;->c:Ldoy;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    if-eqz v6, :cond_7

    .line 122
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Ldng;

    invoke-direct {v1, p1}, Ldng;-><init>(I)V

    .line 123
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 102
    :cond_3
    sget-object v0, Ldoy;->a:Ldoy;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    if-eqz v6, :cond_5

    .line 104
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Ldnx;

    invoke-direct {v1, p1, p2, p4}, Ldnx;-><init>(IZZ)V

    .line 105
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 111
    :cond_4
    :goto_2
    sget-object v0, Ldoy;->b:Ldoy;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    if-eqz v6, :cond_6

    .line 113
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Ldnl;

    invoke-direct {v1, p1, p2}, Ldnl;-><init>(IZ)V

    .line 114
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    goto :goto_0

    .line 107
    :cond_5
    new-instance v0, Ldob;

    invoke-direct {v0}, Ldob;-><init>()V

    iget-object v1, p0, Ldow;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 108
    invoke-virtual/range {v0 .. v5}, Ldob;->a(Landroid/content/Context;IZZLmkh;)V

    goto :goto_2

    .line 116
    :cond_6
    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    iget-object v1, p0, Ldow;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Ldno;->a(Landroid/content/Context;IZLmkh;)V

    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    iget-object v2, p0, Ldow;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ldnd;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldny;->a(Landroid/content/Context;I)V

    .line 256
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldnm;->a(Landroid/content/Context;I)V

    .line 260
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Ldow;->a(ILjava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1, v0}, Ldow;->b(ILjava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1, v0}, Ldow;->c(ILjava/lang/String;)V

    .line 213
    return-void
.end method

.method public a(ILesz;)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 4035
    sget-object v1, Lmja;->a:Lmja;

    .line 139
    invoke-virtual {p0, p1, p2, v0, v1}, Ldow;->a(ILesz;ZLmkh;)V

    .line 144
    return-void
.end method

.method public a(ILesz;ZLmkh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lesz;",
            "Z",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    sget-object v0, Ldox;->a:[I

    invoke-virtual {p2}, Lesz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-static {p1}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x93a

    .line 155
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    .line 170
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Ldoy;

    .line 173
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Ldow;->a(IZLjava/util/EnumSet;ZLmkh;)V

    goto :goto_0

    .line 178
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Ldoy;

    .line 181
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Ldow;->a(IZLjava/util/EnumSet;ZLmkh;)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 4505
    sget-object v0, Lepe;->K:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Ldnw;

    invoke-direct {v1, p1, p2}, Ldnw;-><init>(ILjava/lang/String;)V

    .line 219
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    new-instance v1, Ldoa;

    invoke-direct {v1}, Ldoa;-><init>()V

    iget-object v2, p0, Ldow;->b:Landroid/content/Context;

    .line 222
    invoke-virtual {v1, v2, p1, p2}, Ldoa;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 133
    const-class v0, Ldoy;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldow;->a(IZLjava/util/EnumSet;)V

    .line 134
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ldow;->d(I)V

    .line 265
    invoke-direct {p0, p1}, Ldow;->c(I)V

    .line 7251
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldna;->a(Landroid/content/Context;I)V

    .line 267
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 5505
    sget-object v0, Lepe;->K:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Ldnk;

    invoke-direct {v1, p1, p2}, Ldnk;-><init>(ILjava/lang/String;)V

    .line 231
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    new-instance v1, Ldnn;

    invoke-direct {v1}, Ldnn;-><init>()V

    iget-object v2, p0, Ldow;->b:Landroid/content/Context;

    .line 234
    invoke-virtual {v1, v2, p1, p2}, Ldnn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x1

    sget-object v1, Ldoy;->a:Ldoy;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldow;->a(IZLjava/util/EnumSet;)V

    .line 194
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 6505
    sget-object v0, Lepe;->K:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Ldnf;

    invoke-direct {v1, p1, p2}, Ldnf;-><init>(ILjava/lang/String;)V

    .line 243
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Ldow;->b:Landroid/content/Context;

    new-instance v1, Ldnc;

    invoke-direct {v1}, Ldnc;-><init>()V

    iget-object v2, p0, Ldow;->b:Landroid/content/Context;

    .line 246
    invoke-virtual {v1, v2, p1, p2}, Ldnc;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x1

    sget-object v1, Ldoy;->b:Ldoy;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldow;->a(IZLjava/util/EnumSet;)V

    .line 200
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x1

    sget-object v1, Ldoy;->c:Ldoy;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldow;->a(IZLjava/util/EnumSet;)V

    .line 206
    return-void
.end method
