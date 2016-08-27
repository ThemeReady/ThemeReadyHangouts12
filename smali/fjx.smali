.class public Lfjx;
.super Lfjz;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lfjz;-><init>(JI)V

    .line 18
    iput p4, p0, Lfjx;->c:I

    .line 19
    iput-object p5, p0, Lfjx;->d:[B

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 7

    .prologue
    .line 24
    const-class v0, Lfjm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjm;

    .line 25
    iget-wide v2, p0, Lfjx;->a:J

    iget v4, p0, Lfjx;->b:I

    iget v5, p0, Lfjx;->c:I

    iget-object v6, p0, Lfjx;->d:[B

    invoke-virtual/range {v1 .. v6}, Lfjm;->a(JII[B)V

    .line 26
    sget v0, Lbgl;->a:I

    return v0
.end method
