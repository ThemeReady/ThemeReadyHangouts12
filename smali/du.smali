.class public Ldu;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Ldg;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Ldy;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    .line 133
    invoke-direct {p0, p1, v1}, Ldu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    .line 138
    invoke-direct {p0, p1, p2}, Ldu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method private a(Ljava/lang/String;Ldz;)Ldz;
    .locals 4

    .prologue
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 330
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 12061
    iget-object v3, v0, Ldy;->a:Ljava/lang/String;

    .line 331
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 329
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 335
    :cond_0
    if-nez v1, :cond_1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    iget-object v0, p0, Ldu;->g:Ldy;

    if-eq v0, v1, :cond_5

    .line 339
    if-nez p2, :cond_2

    .line 340
    iget-object v0, p0, Ldu;->d:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object p2

    .line 342
    :cond_2
    iget-object v0, p0, Ldu;->g:Ldy;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Ldu;->g:Ldy;

    .line 13061
    iget-object v0, v0, Ldy;->d:Lcu;

    .line 343
    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Ldu;->g:Ldy;

    .line 14061
    iget-object v0, v0, Ldy;->d:Lcu;

    .line 344
    invoke-virtual {p2, v0}, Ldz;->d(Lcu;)Ldz;

    .line 347
    :cond_3
    if-eqz v1, :cond_4

    .line 15061
    iget-object v0, v1, Ldy;->d:Lcu;

    .line 348
    if-nez v0, :cond_6

    .line 349
    iget-object v0, p0, Ldu;->c:Landroid/content/Context;

    .line 16061
    iget-object v2, v1, Ldy;->b:Ljava/lang/Class;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17061
    iget-object v3, v1, Ldy;->c:Landroid/os/Bundle;

    .line 349
    invoke-static {v0, v2, v3}, Lcu;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcu;

    move-result-object v0

    .line 18061
    iput-object v0, v1, Ldy;->d:Lcu;

    .line 351
    iget v0, p0, Ldu;->e:I

    .line 19061
    iget-object v2, v1, Ldy;->d:Lcu;

    .line 20061
    iget-object v3, v1, Ldy;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {p2, v0, v2, v3}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    .line 357
    :cond_4
    :goto_2
    iput-object v1, p0, Ldu;->g:Ldy;

    .line 359
    :cond_5
    return-object p2

    .line 21061
    :cond_6
    iget-object v0, v1, Ldy;->d:Lcu;

    .line 353
    invoke-virtual {p2, v0}, Ldz;->e(Lcu;)Ldz;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldu;->e:I

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldg;I)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1153
    invoke-virtual {p0, v2}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 1161
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 1162
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 1163
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1168
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldu;->b:Landroid/widget/FrameLayout;

    .line 1172
    iget-object v2, p0, Ldu;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Ldu;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 200
    iput-object p1, p0, Ldu;->c:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Ldu;->d:Ldg;

    .line 202
    iput p3, p0, Ldu;->e:I

    .line 1214
    iget-object v0, p0, Ldu;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1215
    iget v0, p0, Ldu;->e:I

    invoke-virtual {p0, v0}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldu;->b:Landroid/widget/FrameLayout;

    .line 1216
    iget-object v0, p0, Ldu;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldu;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    iget-object v0, p0, Ldu;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 208
    invoke-virtual {p0}, Ldu;->getId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 209
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Ldu;->setId(I)V

    .line 211
    :cond_2
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Ldv;

    iget-object v1, p0, Ldu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 230
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ldy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Ldy;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 234
    iget-boolean v2, p0, Ldu;->h:Z

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Ldu;->d:Ldg;

    invoke-virtual {v2, v0}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 2061
    iput-object v0, v1, Ldy;->d:Lcu;

    .line 3061
    iget-object v0, v1, Ldy;->d:Lcu;

    .line 239
    if-eqz v0, :cond_0

    .line 4061
    iget-object v0, v1, Ldy;->d:Lcu;

    .line 239
    invoke-virtual {v0}, Lcu;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Ldu;->d:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    .line 5061
    iget-object v2, v1, Ldy;->d:Lcu;

    .line 241
    invoke-virtual {v0, v2}, Ldz;->d(Lcu;)Ldz;

    .line 242
    invoke-virtual {v0}, Ldz;->a()I

    .line 246
    :cond_0
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0, p1}, Ldu;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 248
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 254
    invoke-virtual {p0}, Ldu;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 260
    iget-object v0, p0, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 261
    iget-object v4, p0, Ldu;->d:Ldg;

    .line 6061
    iget-object v5, v0, Ldy;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v5}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v4

    .line 7061
    iput-object v4, v0, Ldy;->d:Lcu;

    .line 8061
    iget-object v4, v0, Ldy;->d:Lcu;

    .line 262
    if-eqz v4, :cond_0

    .line 9061
    iget-object v4, v0, Ldy;->d:Lcu;

    .line 262
    invoke-virtual {v4}, Lcu;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10061
    iget-object v4, v0, Ldy;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    iput-object v0, p0, Ldu;->g:Ldy;

    .line 259
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 271
    :cond_1
    if-nez v1, :cond_2

    .line 272
    iget-object v1, p0, Ldu;->d:Ldg;

    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v1

    .line 11061
    :cond_2
    iget-object v0, v0, Ldy;->d:Lcu;

    .line 274
    invoke-virtual {v1, v0}, Ldz;->d(Lcu;)Ldz;

    goto :goto_1

    .line 281
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->h:Z

    .line 282
    invoke-direct {p0, v3, v1}, Ldu;->a(Ljava/lang/String;Ldz;)Ldz;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {v0}, Ldz;->a()I

    .line 285
    iget-object v0, p0, Ldu;->d:Ldg;

    invoke-virtual {v0}, Ldg;->b()Z

    .line 287
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldu;->h:Z

    .line 293
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 305
    instance-of v0, p1, Ldw;

    if-nez v0, :cond_0

    .line 306
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_0
    check-cast p1, Ldw;

    .line 310
    invoke-virtual {p1}, Ldw;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p1, Ldw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldu;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 298
    new-instance v1, Ldw;

    invoke-direct {v1, v0}, Ldw;-><init>(Landroid/os/Parcelable;)V

    .line 299
    invoke-virtual {p0}, Ldu;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldw;->a:Ljava/lang/String;

    .line 300
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Ldu;->h:Z

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldu;->a(Ljava/lang/String;Ldz;)Ldz;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Ldz;->a()I

    .line 322
    :cond_0
    iget-object v0, p0, Ldu;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Ldu;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 325
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldu;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 226
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
