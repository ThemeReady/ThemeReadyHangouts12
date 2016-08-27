.class final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lilx;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lilx;II)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lilz;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput p2, p0, Lilz;->b:I

    .line 295
    iput p3, p0, Lilz;->c:I

    .line 296
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lilz;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lilz;->c:I

    return v0
.end method
