.class final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lday;",
        ">;"
    }
.end annotation


# static fields
.field private static c:J


# instance fields
.field public final a:J

.field public final b:Ldao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    sput-wide v0, Lday;->c:J

    return-void
.end method

.method public constructor <init>(Ldao;)V
    .locals 4

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {}, Lijt;->a()V

    .line 233
    sget-wide v0, Lday;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lday;->c:J

    iput-wide v0, p0, Lday;->a:J

    .line 234
    iput-object p1, p0, Lday;->b:Ldao;

    .line 235
    return-void
.end method


# virtual methods
.method public a(Lday;)I
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lday;->b:Ldao;

    iget v0, v0, Ldao;->a:I

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lday;->b:Ldao;

    iget v1, v1, Ldao;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lday;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lday;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 225
    check-cast p1, Lday;

    invoke-virtual {p0, p1}, Lday;->a(Lday;)I

    move-result v0

    return v0
.end method
