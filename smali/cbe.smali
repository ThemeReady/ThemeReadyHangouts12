.class final Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpn;
.implements Lkie;
.implements Lkio;
.implements Lkir;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbji;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Lcbf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbji;Lkhv;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcbe;->c:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcbe;->d:I

    .line 40
    iput-wide v2, p0, Lcbe;->e:J

    .line 41
    iput-wide v2, p0, Lcbe;->f:J

    .line 66
    iput-object p1, p0, Lcbe;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcbe;->b:Lbji;

    .line 68
    invoke-virtual {p3, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 69
    const-class v0, Lcbf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    iput-object v0, p0, Lcbe;->g:Lcbf;

    .line 70
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 102
    iget-wide v0, p0, Lcbe;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    iput-wide p1, p0, Lcbe;->e:J

    .line 105
    :cond_0
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcbe;->c:I

    .line 97
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcbe;->d:I

    .line 98
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string v0, "key_last_compose_time_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcbe;->e:J

    .line 53
    const-string v0, "key_otr_on_timestamp_ms"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcbe;->f:J

    .line 55
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcbe;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ldg;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    .line 120
    iget-wide v2, p0, Lcbe;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcbe;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcbe;->f:J

    iget-wide v4, p0, Lcbe;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcbe;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcbd;->a(ZLandroid/content/Context;Ldg;)V

    .line 124
    iput-wide v6, p0, Lcbe;->f:J

    .line 125
    iput-wide v6, p0, Lcbe;->e:J

    .line 126
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 128
    :cond_0
    iput-wide v6, p0, Lcbe;->e:J

    .line 129
    iput-wide v6, p0, Lcbe;->f:J

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 110
    iget-wide v0, p0, Lcbe;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 111
    iput-wide p1, p0, Lcbe;->f:J

    .line 113
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "key_last_compose_time_ms"

    iget-wide v2, p0, Lcbe;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    const-string v0, "key_otr_on_timestamp_ms"

    iget-wide v2, p0, Lcbe;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcbe;->b:Lbji;

    invoke-virtual {v0}, Lbji;->l()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcbe;->g:Lcbf;

    invoke-interface {v0}, Lcbf;->t()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcbe;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcbe;->d:I

    return v0
.end method
