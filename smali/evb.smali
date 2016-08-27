.class public final Levb;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 17
    iput-object p2, p0, Levb;->a:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Levb;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 1139
    iget-object v0, p0, Lesw;->d:Lesx;

    .line 23
    iget-object v1, p0, Levb;->a:Ljava/lang/String;

    iget-wide v2, p0, Levb;->b:J

    invoke-static {v0, v1, v2, v3}, Lbjz;->a(Lesx;Ljava/lang/String;J)V

    .line 25
    return-void
.end method
