.class Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/database/Cursor;Ldjt;)V
    .locals 2

    .prologue
    .line 1039
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->a:Ljava/lang/String;

    .line 1040
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->b:Ljava/lang/String;

    .line 1042
    const/4 v0, 0x5

    .line 1043
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->c:Ljava/lang/String;

    .line 1044
    const/4 v0, 0x6

    .line 1045
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->d:Ljava/lang/String;

    .line 1046
    const/4 v0, 0x7

    .line 1047
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lfwk;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldjt;->f:Z

    .line 1048
    const/16 v0, 0x8

    .line 1049
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1048
    invoke-static {v0}, Lfwk;->d(I)Z

    move-result v0

    iput-boolean v0, p1, Ldjt;->e:Z

    .line 1050
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->g:Ljava/lang/String;

    .line 1051
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->h:Ljava/lang/String;

    .line 1052
    const/16 v0, 0xb

    .line 1053
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->i:Ljava/lang/String;

    .line 1054
    const/16 v0, 0xc

    .line 1055
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Ldjt;->j:J

    .line 1056
    const/16 v0, 0xe

    .line 1057
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldjt;->k:Ljava/lang/String;

    .line 1058
    const/16 v0, 0xf

    .line 1059
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p1, Ldjt;->l:F

    .line 1060
    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1067
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldjt;->e:Z

    .line 1068
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldjt;->f:Z

    .line 1069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Ldjt;->j:J

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldjt;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldjt;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldjt;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldjt;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldjt;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldjt;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ldjt;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Ldjt;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1067
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Ldjt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1084
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldjt;

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Ldjt;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ldjt;

    invoke-direct {p1}, Ldjt;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgbi;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1084
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0}, Ldjt;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgbi;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
