.class public final Lefy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lefy;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Llub;
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    .line 146
    iput-object p0, v0, Llub;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILfxv;)Llzx;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method static a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p5}, Lefy;->a(Lltp;ZLjava/lang/String;ILfxv;)Llzx;

    move-result-object v0

    .line 58
    invoke-static {v0, p4}, Lefy;->a(Llzx;I)Llzx;

    move-result-object v0

    return-object v0
.end method

.method static a(Lltp;ZLjava/lang/String;ILfxv;)Llzx;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 78
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    .line 81
    invoke-interface {p4}, Lfxv;->e()Lltr;

    move-result-object v1

    iput-object v1, v0, Llzx;->a:Lltr;

    .line 83
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v1

    invoke-virtual {v1}, Leqv;->b()J

    move-result-wide v2

    .line 84
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    :cond_0
    new-instance v1, Llto;

    invoke-direct {v1}, Llto;-><init>()V

    iput-object v1, v0, Llzx;->b:Llto;

    .line 86
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Llzx;->b:Llto;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llto;->b:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Llzx;->b:Llto;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llto;->c:Ljava/lang/String;

    .line 91
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, v0, Llzx;->b:Llto;

    iput-object p2, v1, Llto;->a:Ljava/lang/String;

    .line 98
    :cond_2
    if-eqz p0, :cond_3

    .line 99
    iput-object p0, v0, Llzx;->c:Lltp;

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llzx;->d:Ljava/lang/String;

    .line 106
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzx;->f:Ljava/lang/Integer;

    .line 108
    return-object v0
.end method

.method static a(Llzx;I)Llzx;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 119
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1229
    sget-object v0, Lepe;->m:Leeb;

    invoke-virtual {v0, p1}, Leeb;->b(I)Z

    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    new-instance v0, Leok;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leok;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, p1}, Leok;->a(I)J

    move-result-wide v2

    .line 126
    invoke-virtual {v0, p1}, Leok;->b(I)J

    move-result-wide v0

    .line 131
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 133
    new-instance v4, Lltg;

    invoke-direct {v4}, Lltg;-><init>()V

    iput-object v4, p0, Llzx;->i:Lltg;

    .line 134
    iget-object v4, p0, Llzx;->i:Lltg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lltg;->c:Ljava/lang/Long;

    .line 135
    iget-object v2, p0, Llzx;->i:Lltg;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lltg;->d:Ljava/lang/Long;

    goto :goto_0
.end method
