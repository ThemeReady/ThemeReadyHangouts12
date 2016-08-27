.class public final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lorf;

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLorf;J)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput p1, p0, Liyr;->a:I

    .line 897
    iput-object p2, p0, Liyr;->b:Ljava/lang/String;

    .line 898
    iput-wide p3, p0, Liyr;->c:J

    .line 899
    iput-object p5, p0, Liyr;->d:Lorf;

    .line 900
    iput-wide p6, p0, Liyr;->e:J

    .line 901
    return-void
.end method

.method public static a(Ljava/lang/String;)Liyr;
    .locals 8

    .prologue
    .line 913
    new-instance v0, Liyr;

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Liyr;-><init>(ILjava/lang/String;JLorf;J)V

    return-object v0
.end method
