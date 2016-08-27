.class public final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 25
    sput-wide v0, Lfwq;->a:J

    .line 26
    sput-wide v0, Lfwq;->b:J

    .line 27
    sput-wide v0, Lfwq;->c:J

    .line 28
    sput-wide v0, Lfwq;->d:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 386
    sget-wide v0, Lfwq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 390
    :goto_0
    return-wide v0

    .line 389
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lfwq;->a:J

    sub-long/2addr v0, v2

    .line 390
    sget-wide v2, Lfwq;->c:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    .line 186
    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 168
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lfwq;->a(JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJZIZ)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 196
    sub-long v0, p2, p0

    .line 198
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1222
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->uB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1293
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 1226
    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    .line 1227
    if-eqz p6, :cond_1

    .line 1228
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->ub:I

    long-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1230
    :cond_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgbi;->uq:I

    long-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lfwq;->b(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1236
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 211
    const/4 v1, 0x0

    .line 1244
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 1245
    if-eqz p4, :cond_5

    .line 1246
    if-eqz p6, :cond_4

    .line 1250
    const/4 v0, 0x0

    :goto_2
    or-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 1246
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1250
    :cond_4
    const v0, 0x8000

    goto :goto_2

    .line 1253
    :cond_5
    if-eqz p6, :cond_6

    .line 1258
    const/4 v0, 0x0

    :goto_3
    or-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    .line 1253
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1258
    :cond_6
    const v0, 0x8000

    goto :goto_3

    .line 214
    :cond_7
    const-wide v2, 0x7528ad000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 215
    const/4 v1, 0x0

    .line 1268
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 1269
    if-eqz p4, :cond_9

    .line 1270
    if-eqz p6, :cond_8

    .line 1274
    const/4 v0, 0x0

    :goto_4
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1270
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1274
    :cond_8
    const/high16 v0, 0x10000

    goto :goto_4

    .line 1278
    :cond_9
    if-eqz p6, :cond_a

    .line 1283
    const/4 v0, 0x0

    :goto_5
    or-int/lit8 v0, v0, 0x11

    or-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 1278
    invoke-static {v2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1283
    :cond_a
    const/high16 v0, 0x10000

    goto :goto_5

    .line 1291
    :cond_b
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1292
    if-eqz p4, :cond_c

    .line 1293
    const v1, 0x20014

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1300
    :cond_c
    const v1, 0x20015

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 53
    :cond_1
    sub-long v2, p3, p1

    .line 54
    const-wide/32 v0, -0xdbba0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 55
    const-string v0, "Babel"

    const-string v1, "The given start time comes after the current time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    invoke-static {p1, p2, p3, p4}, Lfwq;->b(JJ)J

    move-result-wide v4

    .line 61
    const/high16 v0, 0x40000

    and-int v0, v0, p5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 64
    :goto_1
    const-wide/32 v6, 0xdbba0

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 65
    if-eqz v0, :cond_4

    .line 66
    sget v0, Lgbi;->ut:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_4
    sget v0, Lgbi;->uu:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_5
    const-wide/16 v6, 0x7530

    add-long/2addr v6, v2

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 73
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    sget v0, Lgbi;->uh:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_6
    sget v0, Lgbi;->ui:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_7
    const-wide/32 v6, 0x2255100

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    .line 83
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 85
    if-eqz v0, :cond_8

    .line 86
    sget v0, Lgbi;->uf:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_8
    sget v0, Lgbi;->ug:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_9
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 91
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 94
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 95
    if-eqz v0, :cond_a

    .line 96
    sget v0, Lgbi;->uv:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_a
    sget v0, Lgbi;->uw:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 101
    if-eqz v0, :cond_c

    .line 102
    sget v0, Lgbi;->uz:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_c
    sget v0, Lgbi;->uA:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_d
    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-gez v3, :cond_f

    .line 107
    long-to-int v2, v4

    .line 108
    if-eqz v0, :cond_e

    .line 109
    sget v0, Lgbi;->ud:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_e
    sget v0, Lgbi;->ue:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :cond_f
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 114
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 115
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    if-gez v6, :cond_11

    .line 121
    const-wide/16 v2, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 122
    if-eqz v0, :cond_10

    .line 123
    sget v0, Lgbi;->ul:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_10
    sget v0, Lgbi;->um:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_11
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 128
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_13

    .line 132
    invoke-virtual {v3, p3, p4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 133
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 134
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 135
    sub-int v2, v3, v2

    .line 136
    if-eqz v0, :cond_12

    .line 137
    sget v0, Lgbi;->uj:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_12
    sget v0, Lgbi;->uk:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_13
    if-eqz v0, :cond_14

    .line 142
    sget v0, Lgbi;->ux:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_14
    sget v0, Lgbi;->uy:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 354
    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 355
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 358
    if-lez v0, :cond_0

    .line 359
    if-eqz p2, :cond_4

    .line 361
    sget v4, Lgbi;->ua:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    if-gtz v1, :cond_1

    if-eqz p3, :cond_3

    .line 365
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 366
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_2
    if-eqz p2, :cond_5

    .line 370
    sget v0, Lgbi;->uc:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :cond_4
    sget v4, Lgbi;->up:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_5
    sget v0, Lgbi;->ur:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 155
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    sub-long v2, p2, p0

    .line 160
    const-wide/32 v4, -0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 396
    sget-wide v0, Lfwq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 400
    :goto_0
    return-wide v0

    .line 399
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lfwq;->b:J

    sub-long/2addr v0, v2

    .line 400
    sget-wide v2, Lfwq;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 344
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    div-long/2addr v2, v4

    .line 347
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    div-long/2addr v0, v4

    .line 349
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    .line 308
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    .line 309
    sub-long v0, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 314
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 316
    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    .line 317
    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    .line 318
    sget v0, Lgbi;->uq:I

    .line 333
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v4, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 334
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 319
    :cond_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 320
    div-long v2, v4, v8

    .line 321
    sget v0, Lgbi;->uo:I

    goto :goto_0

    .line 322
    :cond_1
    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 323
    invoke-static {p0, p1, v2, v3}, Lfwq;->b(JJ)J

    move-result-wide v2

    .line 324
    sget v0, Lgbi;->un:I

    goto :goto_0

    .line 329
    :cond_2
    const/high16 v6, 0x50000

    move-wide v2, p0

    move-wide v4, p0

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(JJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v5, v4

    move v6, p4

    .line 176
    invoke-static/range {v0 .. v6}, Lfwq;->a(JJZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
