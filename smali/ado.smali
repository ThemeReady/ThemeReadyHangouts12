.class public Lado;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x7f0c0065

.field public static final i:I = 0x7f020588

.field public static final j:I = 0x7f050013

.field public static final k:I = 0x7f050014


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I

.field public final l:[Ljava/lang/String;

.field public final m:Lgh;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Landroid/app/PendingIntent;

.field public final p:[Ljava/lang/String;

.field public final q:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Lgh;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 11000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lado;->l:[Ljava/lang/String;

    iput-object p2, p0, Lado;->m:Lgh;

    iput-object p4, p0, Lado;->o:Landroid/app/PendingIntent;

    iput-object p3, p0, Lado;->n:Landroid/app/PendingIntent;

    iput-object p5, p0, Lado;->p:[Ljava/lang/String;

    iput-wide p6, p0, Lado;->q:J

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lgh;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 16000
    invoke-direct/range {p0 .. p7}, Lado;-><init>([Ljava/lang/String;Lgh;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lgh;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 14000
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lgh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgh;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgh;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgh;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lado;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 13000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lado;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lado;->l:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "text"

    iget-object v6, p0, Lado;->l:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "messages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "remote_input"

    iget-object v2, p0, Lado;->m:Lgh;

    invoke-static {v2}, Lado;->a(Lgh;)Landroid/app/RemoteInput;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_reply"

    iget-object v2, p0, Lado;->n:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "on_read"

    iget-object v2, p0, Lado;->o:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participants"

    iget-object v2, p0, Lado;->p:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-wide v2, p0, Lado;->q:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lado;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 15000
    invoke-static {p0}, Lado;->a(Lado;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10252
    iget v0, p0, Lado;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12000
    iget-object v0, p0, Lado;->p:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lado;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
