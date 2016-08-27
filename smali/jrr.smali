.class public final Ljrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ljrs;

.field private e:Ljro;

.field private f:Ljro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lkjl;->c:Lkjl;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkjl;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljrr;->a:J

    .line 60
    sget-object v0, Lkjl;->c:Lkjl;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkjl;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljrr;->b:J

    .line 66
    sget-object v0, Lkjl;->c:Lkjl;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkjl;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljrr;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljru;

    invoke-direct {v0}, Ljru;-><init>()V

    invoke-virtual {v0, p1}, Ljru;->a(Landroid/content/Context;)Ljrs;

    move-result-object v0

    iput-object v0, p0, Ljrr;->d:Ljrs;

    .line 77
    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    const-string v1, "media"

    .line 78
    invoke-virtual {v0, v1}, Ljrp;->a(Ljava/lang/String;)Ljrp;

    move-result-object v0

    sget-wide v2, Ljrr;->a:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljrp;->a(J)Ljrp;

    move-result-object v0

    sget-wide v2, Ljrr;->b:J

    .line 80
    invoke-virtual {v0, v2, v3}, Ljrp;->b(J)Ljrp;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 81
    invoke-virtual {v0, v1}, Ljrp;->a(F)Ljrp;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljrp;->a()Ljro;

    move-result-object v0

    iput-object v0, p0, Ljrr;->e:Ljro;

    .line 84
    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    const-string v1, "media_sync"

    .line 85
    invoke-virtual {v0, v1}, Ljrp;->a(Ljava/lang/String;)Ljrp;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Ljrp;->a(J)Ljrp;

    move-result-object v0

    sget-wide v2, Ljrr;->c:J

    .line 87
    invoke-virtual {v0, v2, v3}, Ljrp;->b(J)Ljrp;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 88
    invoke-virtual {v0, v1}, Ljrp;->a(F)Ljrp;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljrp;->a()Ljro;

    move-result-object v0

    iput-object v0, p0, Ljrr;->f:Ljro;

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljrq;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljrq;

    iget-object v1, p0, Ljrr;->d:Ljrs;

    iget-object v2, p0, Ljrr;->e:Ljro;

    iget-object v3, p0, Ljrr;->f:Ljro;

    .line 1013
    invoke-direct {v0, v1, v2, v3}, Ljrq;-><init>(Ljrs;Ljro;Ljro;)V

    .line 120
    return-object v0
.end method
