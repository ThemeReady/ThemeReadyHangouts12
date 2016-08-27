.class final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcde;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcde;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcde;->b:Lcde;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcde;->a:Lcde;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 72
    iput-object p1, p0, Lcdd;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcdd;->b:Lcde;

    .line 74
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcdc;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcdc;

    iget-object v1, p0, Lcdd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdd;->b:Lcde;

    .line 1009
    invoke-direct {v0, v1, v2}, Lcdc;-><init>(Ljava/lang/String;Lcde;)V

    .line 78
    iget-wide v2, p0, Lcdd;->c:J

    iput-wide v2, v0, Lcdc;->d:J

    .line 79
    iget-object v1, p0, Lcdd;->d:Landroid/net/Uri;

    iput-object v1, v0, Lcdc;->e:Landroid/net/Uri;

    .line 80
    iget-object v1, p0, Lcdd;->e:Ljava/lang/String;

    iput-object v1, v0, Lcdc;->f:Ljava/lang/String;

    .line 81
    iget-wide v2, p0, Lcdd;->f:J

    iput-wide v2, v0, Lcdc;->g:J

    .line 82
    iget-wide v2, p0, Lcdd;->g:J

    iput-wide v2, v0, Lcdc;->i:J

    .line 83
    iget v1, p0, Lcdd;->h:I

    iput v1, v0, Lcdc;->j:I

    .line 84
    iget v1, p0, Lcdd;->i:I

    iput v1, v0, Lcdc;->k:I

    .line 85
    iget v1, p0, Lcdd;->j:I

    iput v1, v0, Lcdc;->l:I

    .line 86
    iget-wide v2, p0, Lcdd;->k:J

    iput-wide v2, v0, Lcdc;->c:J

    .line 87
    return-object v0
.end method

.method a(I)Lcdd;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcdd;->h:I

    .line 122
    return-object p0
.end method

.method a(J)Lcdd;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcdd;->k:J

    .line 92
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcdd;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcdd;->d:Landroid/net/Uri;

    .line 102
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcdd;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcdd;->e:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method b(I)Lcdd;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcdd;->i:I

    .line 127
    return-object p0
.end method

.method b(J)Lcdd;
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcdd;->c:J

    .line 97
    return-object p0
.end method

.method c(I)Lcdd;
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcdd;->j:I

    .line 132
    return-object p0
.end method

.method c(J)Lcdd;
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcdd;->f:J

    .line 112
    return-object p0
.end method

.method d(J)Lcdd;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcdd;->g:J

    .line 117
    return-object p0
.end method
