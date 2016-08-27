.class public final Ljyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:J

.field private final g:J

.field private h:J

.field private i:J

.field private j:J

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v2, 0x5

    iput v2, p0, Ljyq;->a:I

    .line 60
    iput-object p2, p0, Ljyq;->b:Ljava/util/List;

    .line 61
    iput-object p3, p0, Ljyq;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Ljyq;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Ljyq;->e:Ljava/lang/String;

    .line 64
    iput-wide p6, p0, Ljyq;->f:J

    .line 65
    iput-wide p8, p0, Ljyq;->g:J

    .line 66
    iput-wide p10, p0, Ljyq;->h:J

    .line 67
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ljyq;->i:J

    .line 68
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ljyq;->j:J

    .line 69
    move/from16 v0, p16

    iput v0, p0, Ljyq;->k:I

    .line 70
    move-object/from16 v0, p17

    iput-object v0, p0, Ljyq;->l:Ljava/lang/String;

    .line 71
    move-wide/from16 v0, p18

    iput-wide v0, p0, Ljyq;->m:J

    .line 72
    move-object/from16 v0, p20

    iput-object v0, p0, Ljyq;->n:Ljava/util/Map;

    .line 1165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 73
    iput-wide v2, p0, Ljyq;->o:J

    .line 74
    return-void
.end method
