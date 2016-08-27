.class public final enum Lefl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefl;

.field public static final enum b:Lefl;

.field public static final enum c:Lefl;

.field public static final enum d:Lefl;

.field public static final enum e:Lefl;

.field public static final enum f:Lefl;

.field public static final enum g:Lefl;

.field public static final h:[Lefl;

.field private static final synthetic p:[Lefl;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private final o:Lems;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 19
    new-instance v0, Lefl;

    const-string v1, "REACHABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1e

    sget-object v8, Lems;->a:Lems;

    const-string v9, "reachable"

    const-string v10, "reachable_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->a:Lefl;

    .line 23
    new-instance v0, Lefl;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    sget-object v8, Lems;->a:Lems;

    const-string v9, "available"

    const-string v10, "available_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->b:Lefl;

    .line 27
    new-instance v0, Lefl;

    const-string v1, "STATUS_MESSAGE"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Lems;->d:Lems;

    const-string v9, "status_message"

    const-string v10, "status_message_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->c:Lefl;

    .line 31
    new-instance v0, Lefl;

    const-string v1, "CALL_TYPE"

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    sget-object v8, Lems;->b:Lems;

    const-string v9, "call_type"

    const-string v10, "call_type_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->d:Lefl;

    .line 35
    new-instance v0, Lefl;

    const-string v1, "DEVICE_STATUS"

    const/4 v2, 0x4

    const/4 v3, 0x7

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    sget-object v8, Lems;->b:Lems;

    const-string v9, "device_status"

    const-string v10, "device_status_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->e:Lefl;

    .line 39
    new-instance v0, Lefl;

    const-string v1, "LAST_SEEN"

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Lems;->c:Lems;

    const-string v9, "last_seen"

    const-string v10, "last_seen_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->f:Lefl;

    .line 43
    new-instance v0, Lefl;

    const-string v1, "LOCATION"

    const/4 v2, 0x6

    const/4 v3, 0x4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    sget-object v8, Lems;->e:Lems;

    const-string v9, "location"

    const-string v10, "location_time"

    invoke-direct/range {v0 .. v10}, Lefl;-><init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lefl;->g:Lefl;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lefl;

    const/4 v1, 0x0

    sget-object v2, Lefl;->a:Lefl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lefl;->b:Lefl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lefl;->c:Lefl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lefl;->d:Lefl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lefl;->e:Lefl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lefl;->f:Lefl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lefl;->g:Lefl;

    aput-object v2, v0, v1

    sput-object v0, Lefl;->p:[Lefl;

    .line 47
    invoke-static {}, Lefl;->values()[Lefl;

    move-result-object v0

    sput-object v0, Lefl;->h:[Lefl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJLems;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lems;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lefl;->k:I

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lefl;->i:J

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lefl;->j:J

    .line 120
    iput-object p8, p0, Lefl;->o:Lems;

    .line 121
    iput-object p9, p0, Lefl;->m:Ljava/lang/String;

    .line 122
    iput-object p10, p0, Lefl;->n:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lefl;->ordinal()I

    move-result v0

    .line 1056
    const-string v1, "Ordinals should always be >= 0.  If the ordinal has exceeded 31, then the type of fieldMask must be bumped from an int => long."

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-static {v1, v0, v2, v3}, Lijt;->a(Ljava/lang/String;III)V

    .line 1058
    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 125
    iput v0, p0, Lefl;->l:I

    .line 126
    return-void
.end method

.method private static a(JJJ)Z
    .locals 2

    .prologue
    .line 164
    sub-long v0, p2, p4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lefl;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lefl;->p:[Lefl;

    invoke-virtual {v0}, [Lefl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefl;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lefl;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Long;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lefl;->o:Lems;

    iget-object v1, p0, Lefl;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p3}, Lems;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 193
    iget-object v0, p0, Lefl;->n:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lefl;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 7

    .prologue
    .line 147
    iget-wide v4, p0, Lefl;->j:J

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lefl;->a(JJJ)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lefl;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lefl;->o:Lems;

    invoke-virtual {v1, p1, v0}, Lems;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JJ)Z
    .locals 7

    .prologue
    .line 160
    iget-wide v4, p0, Lefl;->i:J

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lefl;->a(JJJ)Z

    move-result v0

    return v0
.end method
